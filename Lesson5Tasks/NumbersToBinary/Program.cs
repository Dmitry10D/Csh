using System;
using System.IO;

namespace NumbersToBinary
{
    class Program
    {
        static void Main(string[] args)
        {
            while (true)
            {
                Console.WriteLine("Введите числа через пробел");
                string input = Console.ReadLine();
                File.WriteAllBytes("setofbytes.bin", Parser(input));
                byte []readed = File.ReadAllBytes("setofbytes.bin");//проверка записи в файл
            }
        }
        static byte[] Parser(string input)//Метод переводит строку в массив byte
        {
            string[] numbers = input.Split(' ');
            byte[] byte_array = new byte[numbers.Length];
            for (int i = 0; i < numbers.Length; i++)
            {
                byte_array[i] = Convert.ToByte(numbers[i]);
            }
            return byte_array;
        }
    }
}
