using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Fibonacci_s_numbers
{
    class Program
    {
        static void Main(string[] args)
        {
            while (true)
            {
                Console.WriteLine("Введите индекс члена последовательности Фибоначчи");
                int input = Convert.ToInt32(Console.ReadLine());
                Console.WriteLine(Fibonacci(input));
                
            }
        }
        static int Fibonacci (int index)
        {
            if (index >= 0)
            {
                if (index == 0) return 0;
                if (index == 1) return 1;
                else return Fibonacci(index - 1) + Fibonacci(index - 2);
            }
            else
            {
                if (index == 0) return 0;
                if (index == -1) return 1;
                else return Fibonacci(index + 2) - Fibonacci(index+1);
            }
        }
    }
}
