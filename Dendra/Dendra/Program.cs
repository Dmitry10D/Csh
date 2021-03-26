using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using System.Runtime.InteropServices;

namespace Dendra
{
    class Program
    {
        [DllImport("user32.dll")]
        static extern bool SetWindowPos(IntPtr hWnd, IntPtr hWndInsertAfter, int X, int Y, int cx, int cy, uint uFlags);
        static readonly IntPtr HWND_TOPMOST = new IntPtr(-1);
        static readonly IntPtr HWND_NOTOPMOST = new IntPtr(-2);
        static readonly IntPtr HWND_TOP = new IntPtr(0);
        const UInt32 SWP_NOSIZE = 0x0001;
        const UInt32 SWP_NOMOVE = 0x0002;
        const UInt32 SWP_NOZORDER = 0x0004;
        const UInt32 SWP_NOREDRAW = 0x0008;
        const UInt32 SWP_NOACTIVATE = 0x0010;
        const UInt32 SWP_FRAMECHANGED = 0x0020;
        const UInt32 SWP_SHOWWINDOW = 0x0040;
        const UInt32 SWP_HIDEWINDOW = 0x0080;
        const UInt32 SWP_NOCOPYBITS = 0x0100;
        const UInt32 SWP_NOOWNERZORDER = 0x0200;
        const UInt32 SWP_NOSENDCHANGING = 0x0400;

        private static extern bool ShowWindow(IntPtr hWnd, int nCmdShow);

        ////static void Main(string[] args)
        //{
        //    IntPtr ConsoleHandle = System.Diagnostics.Process.GetCurrentProcess().MainWindowHandle;

        //    SetWindowPos(ConsoleHandle, HWND_TOPMOST, 0, 0, 10, 1000, SWP_NOSIZE| SWP_NOMOVE);

        //    ShowWindow(ConsoleHandle, );
        //    ////Задание параметров консоли
        //    //int win_width = Console.WindowWidth;  //44
        //    //int win_height = Console.WindowHeight;//170

        //    //Console.SetBufferSize(win_width, win_height);
        //    //Console.SetWindowSize(win_width, win_height);
        //    //Console.BackgroundColor = ConsoleColor.Blue;
        //    //Console.ForegroundColor = ConsoleColor.White;
        //    //Console.Clear();

        //    //string[,] frame = new string[win_width, win_height];
        //    ////Рисуем рамки
        //    ////Внешняя
        //    //for(var i=0; i<frame.GetLength(0);i++)
        //    //{
        //    //    frame[i, 0] = '\u2550'.ToString();
        //    //}

        //    //for(var i = 0; i<frame.GetLength(0);i++)
        //    //{
        //    //    for(var j =0; j<frame.GetLength(1);j++)
        //    //    {
        //    //        Console.Write(frame[i, j]);
        //    //    }
        //    //}

        //    Console.WriteLine(Console.BufferHeight.ToString() + " " + Console.BufferWidth.ToString());

        //    Console.WriteLine(Console.WindowHeight.ToString() + " " + Console.WindowWidth.ToString());
        //    Console.ReadLine();
        //}

        ////        //static string[] Method1(string[] input)
        ////        //{
        ////        //    string[] output = new string[input.Length]; 

        ////        //    for (var i=0;i<input.Length;i++)
        ////        //    {

        ////        //        output = Directory.GetFileSystemEntries(input[i]);
        ////        //        return output;
        ////        //    }
        ////        //    Method1(output);
        ////        //    return output;
        ////        //}

        ////        //Console.WriteLine("Введите путь каталога");
        ////        //    string input = Console.ReadLine();
        ////        //string[] entries = Directory.GetFileSystemEntries(input);
        ////        //    //File.WriteAllLines("TreeByCycle.txt", entries);

        ////        //    //, "*", SearchOption.AllDirectories
        ////        //    for (int i = 0; i<entries.Length; i++)
        ////        //    {
        ////        //        Console.WriteLine(entries[i]);

    }

}

