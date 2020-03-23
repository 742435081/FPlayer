using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Drawing;
using System.Runtime.InteropServices;

namespace FPlayer.Frm
{
    public abstract class BaseFrm : Form
    {
        protected Label TitleLabel;
        protected Panel HeaderPanel, HeaderBtnPanel;
        protected bool IsFull { get; private set; }

        public BaseFrm()
        {
            this.FormBorderStyle = FormBorderStyle.None;
            this.MinimumSize = new Size(313, 76);
            InitializeComponent();
        }
        public override string Text
        {
            get
            {
                return base.Text;
            }
            set
            {
                base.Text = value;
                this.TitleLabel.Text = value;
            }
        }
        protected abstract bool FormResize
        {
            get;
        }
        private void InitializeComponent()
        {
            this.SuspendLayout();
            // 
            // BaseFrm
            // 
            this.ClientSize = new Size(313, 248);
            this.BackColor = Color.FromArgb(72, 74, 88);
            // 
            // Header
            // 
            this.TitleLabel = new Label();
            this.TitleLabel.Location = new Point(8, 4);
            this.TitleLabel.Font = new Font("Tahoma", 11, System.Drawing.GraphicsUnit.Pixel);
            this.TitleLabel.ForeColor = Color.FromArgb(196, 198, 210);
            this.TitleLabel.Text = base.Text;
            this.TitleLabel.AutoSize = true;
            this.TitleLabel.MouseDown += new MouseEventHandler((object sender, MouseEventArgs e) =>
            {
                ReleaseCapture();
                PostMessage(this.Handle, WM_SYSCOMMAND, SC_MOVE + HTCAPTION, 0);
            });

            this.HeaderBtnPanel = new Panel();
            this.HeaderBtnPanel.Anchor = AnchorStyles.Right | AnchorStyles.Top;
            ImageButton minbtn = new ImageButton();
            minbtn.Size = new Size(17, 16);
            minbtn.Image = FrmResource.btn_window;
            minbtn.ImageSize = minbtn.Size;
            minbtn.ClickImage = true;
            minbtn.ImagePoint = new Point(0, 19);
            minbtn.HoverImagePoint = new Point(17, 19);
            minbtn.ClickImagePoint = new Point(34, 19);
            ImageButton closebtn = new ImageButton();
            closebtn.Size = minbtn.Size;
            closebtn.Image = FrmResource.btn_window;
            closebtn.ImageSize = minbtn.Size;
            closebtn.ClickImage = true;
            closebtn.ImagePoint = new Point(220, 19);
            closebtn.HoverImagePoint = new Point(237, 19);
            closebtn.ClickImagePoint = new Point(254, 19);
            minbtn.Click += new EventHandler((object sender, EventArgs e) =>
            {
                this.WindowState = FormWindowState.Minimized;
            });
            closebtn.Click += new EventHandler((object sender, EventArgs e) =>
            {
                this.Close();
            });
            if (this.FormResize)
            {
                this.HeaderBtnPanel.Location = new Point(this.ClientSize.Width - 68, 4);
                this.HeaderBtnPanel.Size = new Size(65, 16);
                ImageButton maxbtn = new ImageButton();
                maxbtn.Location = new Point(16, 0);
                maxbtn.Size = minbtn.Size;
                maxbtn.Image = FrmResource.btn_window;
                maxbtn.ImageSize = minbtn.Size;
                maxbtn.ClickImage = true;
                maxbtn.ImagePoint = new Point(73, 19);
                maxbtn.HoverImagePoint = new Point(90, 19);
                maxbtn.ClickImagePoint = new Point(107, 19);
                maxbtn.Click += new EventHandler((object sender, EventArgs e) =>
                {
                    ChangeFormSize(false, this.WindowState != FormWindowState.Maximized);
                });
                ImageButton fullbtn = new ImageButton();
                fullbtn.Location = new Point(32, 0);
                fullbtn.Size = minbtn.Size;
                fullbtn.Image = FrmResource.btn_window;
                fullbtn.ImageSize = minbtn.Size;
                fullbtn.ClickImage = true;
                fullbtn.ImagePoint = new Point(146, 19);
                fullbtn.HoverImagePoint = new Point(163, 19);
                fullbtn.ClickImagePoint = new Point(180, 19);
                fullbtn.Click += new EventHandler((object sender, EventArgs e) =>
                {
                    ChangeFormSize(!this.IsFull, false);
                });
                this.HeaderBtnPanel.Controls.Add(maxbtn);
                this.HeaderBtnPanel.Controls.Add(fullbtn);
                closebtn.Location = new Point(49, 0);
            }
            else
            {
                this.HeaderBtnPanel.Location = new Point(this.ClientSize.Width - 36, 4);
                this.HeaderBtnPanel.Size = new Size(33, 16);
                closebtn.Location = new Point(17, 0);
            }
            this.HeaderPanel = new Panel();
            this.HeaderPanel.Location = new System.Drawing.Point(0, 0);
            this.HeaderPanel.Size = new System.Drawing.Size(313, 24);
            this.HeaderPanel.Anchor = AnchorStyles.Right | AnchorStyles.Top | AnchorStyles.Left;
            this.HeaderPanel.MouseDoubleClick += new MouseEventHandler((object sender, MouseEventArgs e) =>
            {
                ChangeFormSize(!this.IsFull, false);
            });
            this.HeaderPanel.Visible = false;
            this.HeaderBtnPanel.Controls.Add(minbtn);
            this.HeaderBtnPanel.Controls.Add(closebtn);
            minbtn.BringToFront();
            this.Controls.Add(this.HeaderPanel);
            this.Controls.Add(this.TitleLabel);
            this.Controls.Add(this.HeaderBtnPanel);
            this.ResumeLayout(false);
        }
        #region 调整窗口位置和大小
        [DllImport("user32.dll")]
        private static extern bool ReleaseCapture();
        [DllImport("user32.dll")]
        private static extern bool PostMessage(IntPtr hwnd, int wMsg, int wParam, int lParam);
        private const int WM_SYSCOMMAND = 0x0112;
        private const int SC_MOVE = 0xF010;
        private const int HTCAPTION = 0x0002;
        private const int HTLEFT = 10;
        private const int HTRIGHT = 11;
        private const int HTTOP = 12;
        private const int HTTOPLEFT = 13;
        private const int HTTOPRIGHT = 14;
        private const int HTBOTTOM = 15;
        private const int HTBOTTOMLEFT = 16;
        private const int HTBOTTOMRIGHT = 17;

        protected abstract void OnChaneFormSize(bool max);

        protected void ChangeFormSize(bool full, bool max)
        {
            if (!this.FormResize) return;
            this.IsFull = full;
            OnChaneFormSize(max);
        }
        protected override void OnMouseDown(MouseEventArgs e)
        {
            if (e.Y < 24)
            {
                if (e.Button == MouseButtons.Left && e.Clicks <= 1)
                {
                    ReleaseCapture();
                    PostMessage(this.Handle, WM_SYSCOMMAND, SC_MOVE + HTCAPTION, 0);
                }
                else if (e.Clicks == 2)
                {
                    ChangeFormSize(false, this.WindowState != FormWindowState.Maximized);
                }
                return;
            }
            base.OnMouseDown(e);
        }
        protected override void WndProc(ref Message m)
        {
            if (this.FormResize&&m.Msg == 0x0084)
            {
                int nPosX = (m.LParam.ToInt32() & 0x0000FFFF);
                int nPosY = (m.LParam.ToInt32() >> 16);
                bool top = nPosY <= this.Top + 3;
                bool bottom = nPosY >= this.Top + this.Height - 3;
                bool left = nPosX <= this.Left + 3;
                bool right = nPosX >= this.Left + this.Width - 3;
                if (top && left)
                {
                    m.Result = new IntPtr(HTTOPLEFT);
                }
                else if (left && bottom)
                {
                    m.Result = new IntPtr(HTBOTTOMLEFT);
                }
                else if (bottom && right)
                {
                    m.Result = new IntPtr(HTBOTTOMRIGHT);
                }
                else if (right && top)
                {
                    m.Result = new IntPtr(HTTOPRIGHT);
                }
                else if (top)
                {
                    m.Result = new IntPtr(HTTOP);
                }
                else if (left)
                {
                    m.Result = new IntPtr(HTLEFT);
                }
                else if (bottom)
                {
                    m.Result = new IntPtr(HTBOTTOM);
                }
                else if (right)
                {
                    m.Result = new IntPtr(HTRIGHT);
                }
                else
                {
                    base.WndProc(ref m);
                }
            }
            else
            {
                base.WndProc(ref m);
            }
        }
        #endregion
    }
}
