using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace FPlayer
{
    class VideoForm : Frm.PlayerFrm
    {
        private CPlayer.VideoPlayer vp;
        private int vw, vh;
        protected override bool FormResize
        {
            get
            {
                return true;
            }
        }
        protected override void OnChaneFormSize(bool max)
        {
            if (this.IsFull)
            {
                this.PlayPanel.Dock = DockStyle.Fill;
                this.ControlPanel.Dock = DockStyle.Bottom;
                this.HeaderPanel.Visible = true;
                this.MaximizedBounds = Screen.PrimaryScreen.Bounds;
                if (this.WindowState == FormWindowState.Maximized)
                {
                    this.WindowState = FormWindowState.Minimized;
                }
                this.WindowState = FormWindowState.Maximized;
            }
            else
            {
                if (max)
                {
                    this.MaximizedBounds = Screen.PrimaryScreen.WorkingArea;
                    this.WindowState = FormWindowState.Maximized;
                }
                else
                {
                    this.WindowState = FormWindowState.Normal;
                }
                this.HeaderPanel.Visible = false;
                this.PlayPanel.Dock = DockStyle.None;
                this.PlayPanel.Size = new System.Drawing.Size(this.Width - 8, this.Height - 76);
                this.PlayPanel.Anchor = AnchorStyles.Left | AnchorStyles.Right | AnchorStyles.Top | AnchorStyles.Bottom;
                this.ControlPanel.Visible = true;
                this.ControlPanel.Dock = DockStyle.None;
                this.ControlPanel.Width = this.Width - 8;
                this.ControlPanel.Top = this.Height - 52;
                this.ControlPanel.Anchor = AnchorStyles.Left | AnchorStyles.Right | AnchorStyles.Bottom;
                this.HeaderBtnPanel.Visible = true;
                this.TitleLabel.Visible = true;
            }
        }
        protected override void OnInited()
        {
            this.HeaderPanel.BringToFront();
            this.HeaderBtnPanel.BringToFront();
            this.TitleLabel.BringToFront();
            Frm.TransparentPanel FullPanel = new Frm.TransparentPanel();
            FullPanel.Dock = DockStyle.Fill;
            FullPanel.MouseMove += new MouseEventHandler((object sender, MouseEventArgs e) =>
            {
                if (this.IsFull)
                {
                    if (e.Y < this.HeaderPanel.Height)
                    {
                        this.HeaderPanel.Visible = true;
                        this.HeaderBtnPanel.Visible = true;
                        this.TitleLabel.Visible = true;
                        this.ControlPanel.Visible = false;
                    }
                    else if (e.Y > this.PlayPanel.Height - 48)
                    {
                        this.HeaderPanel.Visible = false;
                        this.HeaderBtnPanel.Visible = false;
                        this.TitleLabel.Visible = false;
                        this.ControlPanel.Visible = true;
                    }
                    else
                    {
                        this.HeaderPanel.Visible = false;
                        this.HeaderBtnPanel.Visible = false;
                        this.TitleLabel.Visible = false;
                        this.ControlPanel.Visible = false;
                    }
                }
            });
            this.vp.GetVideoSize(out vw, out vh);
            int w = vw, h = vh;
            if (vw < 305)
            {
                h = vh * 305 / vw;
                w = 305;
            }
            this.Size = new System.Drawing.Size(this.Width - 305 + w, this.Height - 172 + h);
            Panel VideoPanel = new Panel();
            this.PlayPanel.SizeChanged += new EventHandler((object sender, EventArgs e) =>
            {
                System.Diagnostics.Debug.WriteLine("Size:{0} {1}", this.PlayPanel.Width, this.PlayPanel.Height);
                SetVideoSize(VideoPanel);
            });
            SetVideoSize(VideoPanel);
            this.PlayPanel.Controls.Add(FullPanel);
            this.PlayPanel.Controls.Add(VideoPanel);
            FullPanel.BringToFront();
            IntPtr Handle = VideoPanel.Handle;
            string errstr;
            System.Threading.Tasks.Task.Factory.StartNew(() =>
            {
                if (vp.InitVideo(Handle, out errstr))
                {
                    vp.Play();
                }
                else
                {
                    this.Invoke((MethodInvoker)(() =>
                    {
                        MessageBox.Show("InitVideo Failed：" + errstr, "FPlayer", MessageBoxButtons.OK, MessageBoxIcon.Error);
                        this.Close();
                    }));
                }
            });
            System.Diagnostics.Debug.WriteLine("Size:{0} {1}", this.PlayPanel.Width, this.PlayPanel.Height);
        }
        protected override CPlayer.MediaPlayer Player
        {
            get { return this.vp; }
        }
        public VideoForm(CPlayer.FFmpeg ffmpeg):base(ffmpeg)
        {
            this.vp = new CPlayer.VideoPlayer(ffmpeg);
        }
        protected override void OnClosed(EventArgs e)
        {
            base.OnClosed(e);
            this.Hide();
            this.vp.Dispose();
            this.vp = null;
        }
        private void SetVideoSize(Panel panel)
        {
            int pw=this.PlayPanel.Width;
            int ph = this.PlayPanel.Height;
            int w, h;
            if (pw * vh > vw * ph)
            {
                w = vw * ph / vh;
                h = ph;
            }
            else
            {
                w = pw;
                h = vh * pw / vw;
            }
            panel.Size = new System.Drawing.Size(w, h);
            panel.Location = new System.Drawing.Point((pw - w) / 2, (ph - h) / 2);
        }
    }
}
