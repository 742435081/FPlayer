using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows.Forms;

namespace FPlayer
{
    static class Program
    {
        /// <summary>
        /// 应用程序的主入口点。
        /// </summary>
        [STAThread]
        static void Main()
        {
            System.Diagnostics.Debug.AutoFlush = true;
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            CPlayer.MediaPlayer.SetDebug(false);
            if (!CPlayer.MediaPlayer.Redirect())
            {
                MessageBox.Show("Redirect DLL stdout/stderr Failed!", "FPlayer", MessageBoxButtons.OK, MessageBoxIcon.Error);
                Application.Exit();
                return;
            }
            string _debug = PrivateProfileUtils.ReadData("FPlayer", "Debug").Trim().ToLower();
            if (!String.IsNullOrEmpty(_debug) && (_debug == "1" || _debug == "on" || _debug == "true"))
            {
                CPlayer.MediaPlayer.SetDebug(true);
            }
            Application.Run(new MainForm());
        }
    }
}
