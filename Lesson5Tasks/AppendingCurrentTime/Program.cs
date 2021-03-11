using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace AppendingCurrentTime
{
    class Program
    {
        static void Main(string[] args)
        {
            File.AppendAllText("startup.txt", DateTime.Now.ToString()+" ");
        }
    }
}
