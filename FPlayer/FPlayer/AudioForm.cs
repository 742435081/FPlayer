using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Runtime.InteropServices;

namespace FPlayer
{
    class AudioForm : Frm.PlayerFrm
    {
        
        private CPlayer.AudioPlayer ap;
        public AudioForm(CPlayer.FFmpeg ffmpeg):base(ffmpeg)
        {
            this.ap = new CPlayer.AudioPlayer(ffmpeg);
            this.Height = 301;
        }
        protected override void OnInited()
        {
            PictureBox picbox = new PictureBox();
            picbox.Location = System.Drawing.Point.Empty;
            picbox.Size = new System.Drawing.Size(305, 240);
            picbox.SizeMode = PictureBoxSizeMode.Zoom;
            picbox.Image = Properties.Resources.logo;
            this.PlayPanel.Controls.Add(picbox);
            IntPtr ptr;
            int len;
            if (this.ap.GetThumbnail(out ptr, out len))
            {
                byte[] bytes = new byte[len];
                Marshal.Copy(ptr, bytes, 0, len);
                Marshal.FreeHGlobal(ptr);
                using (System.IO.MemoryStream ms = new System.IO.MemoryStream(bytes))
                {
                    picbox.Image = System.Drawing.Image.FromStream(ms);
                }
            }
            this.ap.Play();
        }
        protected override CPlayer.MediaPlayer Player
        {
            get { return this.ap; }
        }
        protected override void OnClosed(EventArgs e)
        {
            base.OnClosed(e);
            this.Hide();
            this.ap.Dispose();
            this.ap = null;
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
