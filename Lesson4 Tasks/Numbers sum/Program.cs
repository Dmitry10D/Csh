using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Numbers_sum
{
    class Program
    {
        static void Main(string[] args)
        {
            while(true)
            {
                Console.WriteLine("Введите числа");
                string input = Console.ReadLine();
                Console.WriteLine($"сумма чисел {Sum(Parser(input))}");
            }
        }

        static int[] Parser(string input)//Метод переводит строку в массив int
        {
            string[] numbers = input.Split(' ');
            int[] int_array = new int[numbers.Length];
            for (int i=0; i<numbers.Length;i++)
            {
                int_array[i] = Convert.ToInt32(numbers[i]);
            }
            return int_array;
        }
        static int Sum(int[] values)//Метод суммирует содержимое массива int
        {
            int sum = 0;
            for (int i = 0; i < values.Length; i++)
            {
                sum += values[i];
            }
            return sum;
        }
    }
}
