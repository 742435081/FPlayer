using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Drawing;
using System.Runtime.InteropServices;

namespace FPlayer.Frm
{
    public abstract class PlayerFrm : BaseFrm
    {
        private PlayerTrackBar SeekTrackBar, AudioTrackBar;
        private ImageButton PlayPause, PlayStop, PlayPrev, PlayNext, AudioVolume;
        private Label CurrentTime, TotalTime;
        protected Panel ControlPanel;
        protected Panel PlayPanel;

        protected CPlayer.FFmpeg FFmpeg { get;private set; }

        private Timer timer;
        private int volume;
        private bool stoped, volume0, seeking;
        private long duration;

        public PlayerFrm(CPlayer.FFmpeg ffmpeg)
        {
            //this.KeyPreview = true;
            this.FFmpeg = ffmpeg;
            this.stoped = false;
            this.volume0 = false;
            this.seeking = false;
            this.volume = 128;
            this.timer = new Timer();
            this.FormBorderStyle = FormBorderStyle.None;
            this.MinimumSize = new Size(313, 76);
            InitializeComponent();
            this.duration = ffmpeg.Duration;
            this.TotalTime.Text = this.FormatTime(duration, true);
            this.SeekTrackBar.MaxValue = (int)(duration / 1000000);
        }
        protected abstract CPlayer.MediaPlayer Player { get; }
        protected abstract void OnInited();
        private void InitializeComponent()
        {
            this.SuspendLayout();
            // 
            // PlayPanel
            // 
            this.PlayPanel = new Panel();
            this.PlayPanel.Location = new System.Drawing.Point(4, 24);
            this.PlayPanel.Size = new System.Drawing.Size(305, 172);
            this.PlayPanel.Anchor = AnchorStyles.Left | AnchorStyles.Right | AnchorStyles.Top | AnchorStyles.Bottom;
            this.PlayPanel.BackColor = System.Drawing.Color.Black;
            this.Controls.Add(this.PlayPanel);
            // 
            // ControlPanel
            // 
            this.ControlPanel = new Panel();
            this.ControlPanel.BorderStyle = BorderStyle.FixedSingle;
            this.ControlPanel.Anchor = AnchorStyles.Left | AnchorStyles.Right | AnchorStyles.Bottom;
            this.ControlPanel.Location = new System.Drawing.Point(4, 196);
            this.ControlPanel.Size = new System.Drawing.Size(305, 48);

            Panel seekpanel = new Panel();
            seekpanel.BorderStyle = BorderStyle.FixedSingle;
            seekpanel.Anchor = AnchorStyles.Left | AnchorStyles.Right;
            seekpanel.Location = new System.Drawing.Point(-1, -1);
            seekpanel.Size = new System.Drawing.Size(305, 18);

            //SeekTrackBar
            this.SeekTrackBar = new PlayerTrackBar();
            this.SeekTrackBar.Location = new System.Drawing.Point(2, 0);
            this.SeekTrackBar.Size = new System.Drawing.Size(200, 15);
            this.SeekTrackBar.Anchor = AnchorStyles.Left | AnchorStyles.Right;
            //AudioTrackBar
            this.AudioTrackBar = new PlayerTrackBar();
            this.AudioTrackBar.Location = new System.Drawing.Point(221, 0);
            this.AudioTrackBar.Size = new System.Drawing.Size(82, 15);
            this.AudioTrackBar.Anchor = AnchorStyles.Right;
            this.AudioTrackBar.MaxValue = 128;
            this.AudioTrackBar.SetValue(128);
            //AudioVolume
            this.AudioVolume = new ImageButton();
            this.AudioVolume.Location = new System.Drawing.Point(204, 2);
            this.AudioVolume.Size = new System.Drawing.Size(15, 13);
            this.AudioVolume.Anchor = AnchorStyles.Right;
            this.AudioVolume.Image = FrmResource.btn_media_audio;
            this.AudioVolume.ImageSize = new System.Drawing.Size(15, 13);
            this.AudioVolume.ImagePoint = new System.Drawing.Point(0, 0);
            this.AudioVolume.HoverImagePoint = new System.Drawing.Point(15, 0);
            this.AudioVolume.CloseImage = true;
            this.AudioVolume.CloseImagePoint = new System.Drawing.Point(30, 0);
            this.AudioVolume.CloseHoverImage = true;
            this.AudioVolume.CloseHoverImagePoint = this.AudioVolume.CloseImagePoint;
            seekpanel.Controls.Add(this.SeekTrackBar);
            seekpanel.Controls.Add(this.AudioTrackBar);
            seekpanel.Controls.Add(this.AudioVolume);
            this.ControlPanel.Controls.Add(seekpanel);
            Panel ctrpanel = new Panel();
            ctrpanel.Anchor = AnchorStyles.Left | AnchorStyles.Right;
            ctrpanel.Location = new System.Drawing.Point(0, 18);
            ctrpanel.Size = new System.Drawing.Size(305, 30);

            //PlayPause
            this.PlayPause = new ImageButton();
            this.PlayPause.Location = new System.Drawing.Point(6, 6);
            this.PlayPause.Size = new System.Drawing.Size(16, 18);
            this.PlayPause.Image = FrmResource.btn_media_play;
            this.PlayPause.ImageSize = this.PlayPause.Size;
            this.PlayPause.CloseImage = true;
            this.PlayPause.ClickImage = true;
            this.PlayPause.CloseHoverImage = true;
            this.PlayPause.CloseClickImage = true;
            this.PlayPause.ImagePoint = new System.Drawing.Point(68, 0);
            this.PlayPause.HoverImagePoint = new System.Drawing.Point(84, 0);
            this.PlayPause.ClickImagePoint = new System.Drawing.Point(100, 0);
            this.PlayPause.CloseImagePoint = new System.Drawing.Point(0, 0);
            this.PlayPause.CloseHoverImagePoint = new System.Drawing.Point(16, 0);
            this.PlayPause.CloseClickImagePoint = new System.Drawing.Point(32, 0);
            //PlayStop
            this.PlayStop = new ImageButton();
            this.PlayStop.Location = new System.Drawing.Point(28, 8);
            this.PlayStop.Size = new System.Drawing.Size(13, 12);
            this.PlayStop.Image = FrmResource.btn_media_play;
            this.PlayStop.ImageSize = this.PlayStop.Size;
            this.PlayStop.ClickImage = true;
            this.PlayStop.ImagePoint = new System.Drawing.Point(0, 36);
            this.PlayStop.HoverImagePoint = new System.Drawing.Point(13, 36);
            this.PlayStop.ClickImagePoint = new System.Drawing.Point(26, 36);
            //PlayPrev
            this.PlayPrev = new ImageButton();
            this.PlayPrev.Location = new System.Drawing.Point(46, 8);
            this.PlayPrev.Size = this.PlayStop.Size;
            this.PlayPrev.Image = FrmResource.btn_media_play;
            this.PlayPrev.ImageSize = this.PlayPrev.Size;
            this.PlayPrev.ClickImage = true;
            this.PlayPrev.ImagePoint = new System.Drawing.Point(55, 36);
            this.PlayPrev.HoverImagePoint = new System.Drawing.Point(68, 36);
            this.PlayPrev.ClickImagePoint = new System.Drawing.Point(81, 36);
            //PlayNext
            this.PlayNext = new ImageButton();
            this.PlayNext.Location = new System.Drawing.Point(65, 8);
            this.PlayNext.Size = this.PlayStop.Size;
            this.PlayNext.Image = FrmResource.btn_media_play;
            this.PlayNext.ImageSize = this.PlayNext.Size;
            this.PlayNext.ClickImage = true;
            this.PlayNext.ImagePoint = new System.Drawing.Point(111, 36);
            this.PlayNext.HoverImagePoint = new System.Drawing.Point(124, 36);
            this.PlayNext.ClickImagePoint = new System.Drawing.Point(137, 36);

            this.CurrentTime = new Label();
            this.CurrentTime.Location = new System.Drawing.Point(112, 7);
            this.CurrentTime.Size = new System.Drawing.Size(52, 12);
            this.CurrentTime.Font = new Font("Tahoma", 11, System.Drawing.GraphicsUnit.Pixel);
            this.CurrentTime.ForeColor = Color.FromArgb(196, 198, 210);
            this.CurrentTime.Text = "00:00:00";

            Label span = new Label();
            span.Location = new System.Drawing.Point(158, 7);
            span.Size = new System.Drawing.Size(10, 12);
            span.Font = this.CurrentTime.Font;
            span.ForeColor = System.Drawing.Color.FromArgb(125, 128, 142);
            span.Text = "/";

            this.TotalTime = new Label();
            this.TotalTime.Location = new System.Drawing.Point(166, 7);
            this.TotalTime.Size = new System.Drawing.Size(52, 12);
            this.TotalTime.Font = this.CurrentTime.Font;
            this.TotalTime.ForeColor = span.ForeColor;
            this.TotalTime.Text = "00:00:00";

            ctrpanel.Controls.Add(this.PlayPause);
            ctrpanel.Controls.Add(this.PlayStop);
            ctrpanel.Controls.Add(this.PlayPrev);
            ctrpanel.Controls.Add(this.PlayNext);
            ctrpanel.Controls.Add(this.CurrentTime);
            ctrpanel.Controls.Add(span);
            ctrpanel.Controls.Add(this.TotalTime);
            span.BringToFront();
            this.ControlPanel.Controls.Add(ctrpanel);
            this.Controls.Add(this.ControlPanel);
            this.ControlPanel.BringToFront();

            this.ResumeLayout(false);
        }
        protected override void OnLoad(EventArgs e)
        {
            string errstr;
            if (!this.Player.InitPlayer(out errstr))
            {
                MessageBox.Show("Init Failed：" + errstr, "FPlayer", MessageBoxButtons.OK, MessageBoxIcon.Error);
                this.Close();
            }
            else
            {
                if (this.Player.getTitle(out errstr))
                {
                    this.Text = errstr;
                }
                this.AudioVolume.OnSwitch += new EventHandler<Frm.ImageButton.SwitchEventArgs>((object sender, Frm.ImageButton.SwitchEventArgs ee) =>
                {
                    this.volume0 = !ee.On;
                    if (!stoped) this.Player.Volume = ee.On ? volume : 0;
                });
                this.AudioTrackBar.OnEndSeek += new EventHandler<Frm.PlayerTrackBar.SeekEventArgs>((object sender, Frm.PlayerTrackBar.SeekEventArgs ee) =>
                {
                    this.volume = ee.Value;
                    if (!stoped&&!volume0) this.Player.Volume = ee.Value;
                });
                this.PlayPause.OnSwitch += new EventHandler<Frm.ImageButton.SwitchEventArgs>((object sender, Frm.ImageButton.SwitchEventArgs ee) =>
                {
                    if (!stoped) this.Player.SetPause(!ee.On);
                });
                this.PlayStop.Click += new EventHandler((object sender, EventArgs ee) =>
                {
                    stop();
                });
                this.timer.Interval = 200;
                this.timer.Tick += new EventHandler((object sender, EventArgs ee) =>
                {
                    long pts = this.Player.GetCurrentPts();
                    if(!seeking) this.SeekTrackBar.SetValue((int)(pts / 1000));
                    string time = this.FormatTime(pts, false);
                    this.CurrentTime.Text = time;
                });
                this.SeekTrackBar.OnEndSeek += new EventHandler<PlayerTrackBar.SeekEventArgs>((object sender, PlayerTrackBar.SeekEventArgs ee) =>
                {
                    System.Threading.Tasks.Task.Factory.StartNew(() =>
                    {
                        System.Diagnostics.Debug.WriteLine("seek to:{0}/{1}", ee.Value, this.SeekTrackBar.MaxValue);
                        this.Player.Seek(1000000L * ee.Value);
                        seeking = false;
                        System.Diagnostics.Debug.WriteLine("seek ok");
                    });
                });
                this.SeekTrackBar.OnStartSeek += new EventHandler((object sender, EventArgs ee) =>
                {
                    seeking = true;
                });
                this.OnInited();
                this.timer.Start();
            }
        }
        protected override bool ProcessCmdKey(ref Message msg, Keys keyData)
        {
            System.Diagnostics.Debug.WriteLine("ProcessCmdKey:{0}", keyData);
            if (stoped)
            {
                if (Keys.Escape == keyData)
                {
                    if (this.FormResize && this.IsFull) ChangeFormSize(false, false);
                }
            }else{
                switch (keyData)
                {
                    case Keys.Up:
                    case Keys.VolumeUp:
                        this.volume += 10;
                        this.volume = this.volume > 128 ? 128 : this.volume;
                        this.Player.Volume = this.volume;
                        this.AudioTrackBar.SetValue(this.volume);
                        break;
                    case Keys.Down:
                    case Keys.VolumeDown:
                        this.volume -= 10;
                        this.volume = this.volume < 0 ? 0 : this.volume;
                        this.Player.Volume = this.volume;
                        this.AudioTrackBar.SetValue(this.volume);
                        break;
                    case Keys.VolumeMute:
                        this.volume0 = !this.volume0;
                        this.Player.Volume = this.volume0 ? 0 : volume;
                        this.AudioVolume.OK = !this.volume0;
                        break;
                    case Keys.Left:
                    case Keys.MediaPreviousTrack:
                        long lpts = 1000L * (this.Player.GetCurrentPts() - 10000L);
                        lpts = lpts < 0 ? 0 : lpts;
                        seeking = true;
                        System.Threading.Tasks.Task.Factory.StartNew(() =>
                        {
                            this.Player.Seek(lpts);
                            System.Diagnostics.Debug.WriteLine("left seek ok");
                            seeking = false;
                        });
                        break;
                    case Keys.Right:
                    case Keys.MediaNextTrack:
                        long rpts = 1000L * (this.Player.GetCurrentPts() + 10000L);
                        if (rpts >= this.duration)
                        {
                            stop();
                        }
                        else
                        {
                            seeking = true;
                            System.Threading.Tasks.Task.Factory.StartNew(() =>
                            {
                                this.Player.Seek(rpts);
                                System.Diagnostics.Debug.WriteLine("right seek ok");
                                seeking = false;
                            });
                        }
                        break;
                    case Keys.Escape:
                        if (this.FormResize && this.IsFull) ChangeFormSize(false, false);
                        break;
                    case Keys.MediaPlayPause:
                    case Keys.Space:
                        bool ok = this.PlayPause.OK;
                        this.PlayPause.OK = !ok;
                        this.Player.SetPause(ok);
                        break;
                    case Keys.MediaStop:
                        stop();
                        break;
                }
            }
            return base.ProcessCmdKey(ref msg, keyData);
        }
        private void stop()
        {
            if (!this.stoped)
            {
                this.timer.Stop();
                this.stoped = true;
                this.Player.SetPause(true);
                this.Player.Volume = 0;
            }
        }
        protected override void OnClosed(EventArgs e)
        {
            this.timer.Stop();
        }
        private string FormatTime(long duration, bool timebase)
        {
            int h = 0, m = 0, s;
            if (timebase)
            {
                s = (int)(duration / 1000000);
            }
            else
            {
                s = (int)(duration / 1000);
            }
            if (s >= 3600)
            {
                h = s / 3600;
                s -= h * 3600;
            }
            if (s >= 60)
            {
                m = s / 60;
                s -= m * 60;
            }
            return String.Format("{0:00}:{1:00}:{2:00}", h, m, s);
        }
    }
}
