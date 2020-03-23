using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Drawing;

namespace FPlayer.Frm
{
    public class PlayerTrackBar : Panel
    {
        public int MaxValue { get; set; }
        public int Value { get; private set; }

        public void SetValue(int v)
        {
            if (v < 0) v = 0;
            if (v > this.MaxValue) v = this.MaxValue;
            if (this.Value != v)
            {
                this.Value = v;
                if (this.InvokeRequired)
                {
                    this.Invoke((MethodInvoker)(() =>
                    {
                        this.Refresh();
                    }));
                }
                else
                {
                    this.Refresh();
                }
            }
        }
        private bool _SliderHover, _Seeking;
        private Rectangle last = Rectangle.Empty;


        public class SeekEventArgs : EventArgs
        {
            public int Value { get; private set; }
            public SeekEventArgs(int v)
            {
                this.Value = v;
            }
        }
        public event EventHandler OnStartSeek;
        public event EventHandler<SeekEventArgs> OnEndSeek;
        public PlayerTrackBar()
            : base()
        {
            this.DoubleBuffered = true;
            this.SetStyle(System.Windows.Forms.ControlStyles.DoubleBuffer, true);
            this.SetStyle(System.Windows.Forms.ControlStyles.UserPaint, true);
            this.SetStyle(System.Windows.Forms.ControlStyles.OptimizedDoubleBuffer, true);
            this.SetStyle(System.Windows.Forms.ControlStyles.AllPaintingInWmPaint, true);
            this.UpdateStyles();
            this.Value = 0;
            this.MaxValue = 100;
        }
        private void DrawBack(Graphics g)
        {
            if (this.Width < 200)
            {
                g.DrawImage(FrmResource.btn_trackbar, new Rectangle(8, 2, this.Width - 15, 11), 0, 11, 102, 11, GraphicsUnit.Pixel);
            }
            else
            {
                g.DrawImage(FrmResource.btn_trackbar, new Rectangle(8, 2, this.Width - 21, 11), 5, 11, 92, 11, GraphicsUnit.Pixel);
                g.DrawImage(FrmResource.btn_trackbar, new Rectangle(this.Width - 15, 2, 7, 11), 95, 11, 7, 11, GraphicsUnit.Pixel);
            }
        }
        private void DrawLine(Graphics g, int width)
        {
            if (width < 200)
            {
                g.DrawImage(FrmResource.btn_trackbar, new Rectangle(8, 2, width - 8, 11), 0, 0, 102, 11, GraphicsUnit.Pixel);
            }
            else
            {
                g.DrawImage(FrmResource.btn_trackbar, new Rectangle(13, 2, width - 13, 11), 5, 0, 92, 11, GraphicsUnit.Pixel);
                g.DrawImage(FrmResource.btn_trackbar, new Rectangle(8, 2, 7, 11), 0, 0, 7, 11, GraphicsUnit.Pixel);
            }
        }
        private void DrawThumb(Graphics g, int width)
        {
            last = new Rectangle(width, 0, 16, 15);
            if (this._SliderHover)
            {
                g.DrawImage(FrmResource.btn_trackbar, last, 16, 37, 16, 15, GraphicsUnit.Pixel);
            }
            else
            {
                g.DrawImage(FrmResource.btn_trackbar, last, 0, 37, 16, 15, GraphicsUnit.Pixel);
            }
        }
        protected override void OnPaint(PaintEventArgs e)
        {
            int width = this.Value * (this.Width - 16) / this.MaxValue;
            using (Bitmap bitmap = new Bitmap(this.Width, this.Height))
            {
                using (Graphics g = Graphics.FromImage(bitmap))
                {
                    this.DrawBack(g);
                    this.DrawLine(g, width);
                    this.DrawThumb(g, width);
                    e.Graphics.DrawImage(bitmap, 0, 0);
                }
            }
            base.OnPaint(e);
        }
        protected override void OnMouseDown(MouseEventArgs e)
        {
            SetValue(e.X * this.MaxValue / (this.Width - 16));
            this._Seeking = true;
            if (this.OnStartSeek != null) this.OnStartSeek.Invoke(this, EventArgs.Empty);
            base.OnMouseDown(e);
        }
        protected override void OnMouseUp(MouseEventArgs e)
        {
            if (this._Seeking)
            {
                if (this.OnEndSeek != null) this.OnEndSeek.Invoke(this, new SeekEventArgs(this.Value));
            }
            this._Seeking = false;
            base.OnMouseUp(e);
        }
        protected override void OnMouseMove(MouseEventArgs e)
        {
            if (this._Seeking)
            {
                this._SliderHover = true;
                SetValue(e.X * this.MaxValue / (this.Width - 16));
            }
            else
            {
                if (!last.IsEmpty && last.Contains(e.Location))
                {
                    this._SliderHover = true;
                    this.Refresh();
                }
                else if (this._SliderHover)
                {
                    this._SliderHover = false;
                    this.Refresh();
                }
            }
            base.OnMouseMove(e);
        }
        protected override void OnMouseLeave(EventArgs e)
        {
            if (this._SliderHover)
            {
                this._SliderHover = false;
                this.Refresh();
            }
            base.OnMouseLeave(e);
        }
        protected override void OnResize(EventArgs eventargs)
        {
            this.Refresh();
            base.OnResize(eventargs);
        }
    }
}
