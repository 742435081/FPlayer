using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Runtime.InteropServices;

namespace FPlayer
{
    static class PrivateProfileUtils
    {
        private static string path = System.AppDomain.CurrentDomain.BaseDirectory + "\\FPlayer.ini";

        public static bool ReadData(string section,string Key, out string Val)
        {
            Val = null;
            if (System.IO.File.Exists(path))
            {
                StringBuilder temp = new StringBuilder(1024);
                if (GetPrivateProfileString(section, Key, "", temp, 1024, path) != 0)
                {
                    Val = temp.ToString();
                    return true;
                }
            }
            return false;
        }
        public static string ReadData(string section, string Key)
        {
            if (System.IO.File.Exists(path))
            {
                StringBuilder temp = new StringBuilder(1024);
                if (GetPrivateProfileString(section, Key, "", temp, 1024, path) != 0)
                {
                    return temp.ToString();
                }
            }
            return String.Empty;
        }
        [DllImport("kernel32")]
        private static extern uint GetPrivateProfileString(string section, string key,
            string def, StringBuilder retVal, int size, string filePath);
    }
}
