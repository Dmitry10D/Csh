using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Diagnostics;

namespace TaskManager
{
    class Program
    {
        static void Main(string[] args)
        {
            while(true)
            {
                Process[] processes = Process.GetProcesses();

                Viewer(processes); //вывод списка процессов

                Console.WriteLine("Выберете жертву");
                int result_id = 0;  //обнуление параметрических переменных
                string input = null;//
                Input(out result_id, out input);

                if(result_id != 0)
                { 
                    Killer(result_id, processes); //убивает процесс по id, кроме процесса бездействия системы с id=0, но, наверное, это и к лучшему
                }
                else 
                { 
                    Killer(input, processes); //убивает процесс по имени
                }
            }
        }

        static void Input (out int result_id, out string input) //метод обработки ввода
        {
            input = Console.ReadLine();
            Int32.TryParse(input, out result_id);   
        }
        static void Viewer (Process[] processes) // выводит список процессов и их id
        {
            Console.WriteLine("Запущены процессы:");
            for (int i = 0; i < processes.Length; i++)
            {
                Console.WriteLine(processes[i].Id + " " + processes[i].ProcessName);
            }
        }
        static void Killer(int input, Process[] processes) //перегрузка убивает процесс по id
        {
            for (int i = 0; i < processes.Length; i++)
            {
                if (processes[i].Id == input)
                {
                    processes[i].Kill();
                    break;
                }
            }
        }

        static void Killer(string input, Process[] processes) //перегрузка убивает процесс по имени
        {
            for (int i = 0; i < processes.Length; i++)
            {
                if (processes[i].ProcessName == input)
                {
                    processes[i].Kill();
                    break;
                }
            }
        }
    }
}
