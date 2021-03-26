using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace Dendra
{
    class FileStructurer
    {
        string path { get; set; }

        private string [] tree { get; }

        public FileStructurer (string path)
        {
            this.path = path;
        }

        public void read_structure(string input)
        {
            string[] entries = Directory.GetFileSystemEntries(input);
        }

    }
}
