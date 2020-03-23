using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Drawing;

namespace FPlayer.Frm
{
    public class ImageButton : Panel
    {
        private bool ok, hover, click;
        /// <summary>
        /// 显示的大图片
        /// </summary>
        public Image Image { get; set; }
        /// <summary>
        /// 绘制的图片大小
        /// </summary>
        public Size ImageSize { get; set; }
        /// <summary>
        /// 默认绘制位置
        /// </summary>
        public Point ImagePoint { get; set; }
        /// <summary>
        /// 鼠标悬停时绘制位置
        /// </summary>
        public Point HoverImagePoint { get; set; }
        /// <summary>
        /// 当ClickImage开启时,鼠标点击时绘制位置
        /// </summary>
        public Point ClickImagePoint { get; set; }
        /// <summary>
        /// 当CloseImage开启时,关闭时绘制位置
        /// </summary>
        public Point CloseImagePoint { get; set; }
        /// <summary>
        /// 当CloseHoverImage开启,关闭时鼠标悬停绘制位置
        /// </summary>
        public Point CloseHoverImagePoint { get; set; }
        /// <summary>
        /// 当CloseHoverImage开启,关闭时鼠标点击绘制位置
        /// </summary>
        public Point CloseClickImagePoint { get; set; }
        /// <summary>
        /// 是否渲染关闭图片
        /// </summary>
        public bool CloseImage { get; set; }
        /// <summary>
        /// 是否渲染点击图片
        /// </summary>
        public bool ClickImage { get; set; }
        /// <summary>
        /// 是否渲染关闭时鼠标悬停图片
        /// </summary>
        public bool CloseHoverImage { get; set; }
        /// <summary>
        /// 是否渲染关闭时点击图片
        /// </summary>
        public bool CloseClickImage { get; set; }

        public class SwitchEventArgs : EventArgs
        {
            /// <summary>
            /// 按键当前是否开启
            /// </summary>
            public bool On { get; private set; }
            public SwitchEventArgs(bool on)
                : base()
            {
                this.On = on;
            }
        }
        /// <summary>
        /// 按键开启关闭事件
        /// </summary>
        public event EventHandler<SwitchEventArgs> OnSwitch;
        public ImageButton()
            : base()
        {
            this.DoubleBuffered = true;
            this.SetStyle(System.Windows.Forms.ControlStyles.DoubleBuffer, true);
            this.SetStyle(System.Windows.Forms.ControlStyles.UserPaint, true);
            this.SetStyle(System.Windows.Forms.ControlStyles.OptimizedDoubleBuffer, true);
            this.SetStyle(System.Windows.Forms.ControlStyles.AllPaintingInWmPaint, true);
            this.UpdateStyles();
            this.ok = true;
        }
        public bool OK
        {
            get
            {
                return this.ok;
            }
            set
            {
                this.ok = value;
                this.Refresh();
            }
        }
        protected override void OnPaint(PaintEventArgs e)
        {
            if (ClickImage && click)
            {
                if (this.CloseClickImage && !ok)
                {
                    this.Draw(e.Graphics, CloseClickImagePoint);
                }
                else
                {
                    this.Draw(e.Graphics, ClickImagePoint);
                }
            }
            else if (CloseImage && !ok)
            {
                if (CloseHoverImage && hover)
                {
                    this.Draw(e.Graphics, this.CloseHoverImagePoint);
                }
                else
                {
                    this.Draw(e.Graphics, this.CloseImagePoint);
                }
            }
            else if (hover)
            {
                this.Draw(e.Graphics, this.HoverImagePoint);
            }
            else
            {
                this.Draw(e.Graphics, this.ImagePoint);
            }
            base.OnPaint(e);
        }
        private void Draw(Graphics g, Point point)
        {
            g.DrawImage(this.Image, this.DisplayRectangle, point.X, point.Y, ImageSize.Width, ImageSize.Height, GraphicsUnit.Pixel);
            //g.DrawImage(this.Image, new Rectangle(Point.Empty, this.Size), point.X, point.Y, ImageSize.Width, ImageSize.Height, GraphicsUnit.Pixel);
        }
        protected override void OnMouseClick(MouseEventArgs e)
        {
            if (this.CloseImage)
            {
                this.ok = !this.ok;
                this.Refresh();
                if (this.OnSwitch != null)
                {
                    this.OnSwitch.Invoke(this, new SwitchEventArgs(this.ok));
                }
                return;
            }
            base.OnMouseClick(e);
        }
        protected override void OnMouseDown(MouseEventArgs e)
        {
            this.click = true;
            this.Refresh();
            base.OnMouseDown(e);
        }
        protected override void OnMouseUp(MouseEventArgs e)
        {
            this.click = false;
            this.Refresh();
            base.OnMouseUp(e);
        }
        protected override void OnMouseLeave(EventArgs e)
        {
            this.hover = false;
            this.Refresh();
            base.OnMouseLeave(e);
        }
        protected override void OnMouseEnter(EventArgs e)
        {
            this.hover = true;
            this.Refresh();
            base.OnMouseEnter(e);
        }
    }
}
