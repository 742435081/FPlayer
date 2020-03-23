using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Diagnostics;

namespace FPlayer
{
    class MainForm : Frm.BaseFrm
    {
        public MainForm():base()
        {
            InitializeComponent();
        }
        private void InitializeComponent()
        {
            this.SuspendLayout();
            this.Text = "FPlayer";
            this.Height = 160;
            Panel panel = new Panel();
            panel.Location = new System.Drawing.Point(4, 24);
            panel.Size = new System.Drawing.Size(305, 130);
            panel.BorderStyle = BorderStyle.FixedSingle;

            Frm.ImageButton button = new Frm.ImageButton();
            button.Location = new System.Drawing.Point(130, 72);
            button.Size = new System.Drawing.Size(45, 45);
            button.Image = Frm.FrmResource.btn_startplay;
            button.ImageSize = new System.Drawing.Size(64, 64);
            button.HoverImagePoint = new System.Drawing.Point(64, 0);
            button.ClickImage = true;
            button.ClickImagePoint = new System.Drawing.Point(128, 0);

            Label label = new Label();
            label.Location = new System.Drawing.Point(20, 47);
            label.Text = "请输入文件地址或链接,双击可选择文件";
            label.AutoSize = true;
            label.ForeColor = System.Drawing.Color.White;
            label.Font = new System.Drawing.Font("Tahoma", 10, System.Drawing.GraphicsUnit.Pixel);

            TextBox textbox = new TextBox();
            textbox.Location = new System.Drawing.Point(15, 17);
            textbox.Width = 275;
            textbox.Multiline = false;
            textbox.Font = new System.Drawing.Font("Tahoma", 14, System.Drawing.GraphicsUnit.Pixel);
            textbox.MouseDoubleClick += new MouseEventHandler((object sender, MouseEventArgs e) =>
            {
                if (e.Button == MouseButtons.Left)
                {
                    OpenFileDialog dialog = new OpenFileDialog();
                    dialog.AutoUpgradeEnabled = true;
                    dialog.CheckFileExists = true;
                    dialog.Filter = "所有文件|*.*";
                    dialog.Multiselect = false;
                    dialog.SupportMultiDottedExtensions = true;
                    dialog.Title = "打开媒体文件";
                    dialog.RestoreDirectory = true;
                    if (dialog.ShowDialog() == DialogResult.OK)
                    {
                        textbox.Text=dialog.FileName;
                    }
                }
            });
            textbox.TextChanged += new EventHandler((object sender, EventArgs e) =>
            {
                button.Visible = !(textbox.TextLength == 0 || textbox.Text.Trim().Length == 0);
            });
            button.Click += new EventHandler((object sender, EventArgs e) =>
            {
                button.Enabled = false;
                CPlayer.FFmpeg ffmpeg;
                string errstr;
                if (CPlayer.FFmpeg.OpenFile(textbox.Text, out ffmpeg, out errstr))
                {
                    if (ffmpeg.InitStream(out errstr))
                    {
                        this.Hide();
                        Form frm;
                        if (ffmpeg.IsVideo)
                        {
                            frm = new VideoForm(ffmpeg);
                        }
                        else
                        {
                            frm = new AudioForm(ffmpeg);
                        }
                        frm.Text = System.IO.Path.GetFileName(textbox.Text);
                        frm.ShowDialog();
                        this.Show();
                        frm.Dispose();
                    }
                    else
                    {
                        ShowError(errstr);
                    }
                }
                else
                {
                    ShowError(errstr);
                }
                ffmpeg = null;
                button.Enabled = true;
            });
            button.Visible = false;
            panel.Controls.Add(textbox);
            panel.Controls.Add(label);
            panel.Controls.Add(button);
            this.Controls.Add(panel);
            this.ResumeLayout(false);
        }
        private void ShowError(string msg)
        {
            MessageBox.Show(msg, "FPlayer", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }
        protected override void OnChaneFormSize(bool max)
        {
            
        }
        protected override bool FormResize
        {
            get { return false; }
        }
    }
}
