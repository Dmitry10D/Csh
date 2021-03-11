using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace DirectoryTree
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Введите путь каталога");
            string input = Console.ReadLine();
            string[] entries = Directory.GetFileSystemEntries(input, "*",SearchOption.AllDirectories);
            File.WriteAllLines("TreeByCycle.txt", entries);


            //for (int i = 0; i< entries.Length; i++)
            //{
            //    Console.WriteLine(entries[i]);

            //}
        }
    }
}
