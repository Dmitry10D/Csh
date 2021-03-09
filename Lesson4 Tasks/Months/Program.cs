using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Months
{
    class Program
    {
        enum Seasons {Winter, Spring, Summer, Autumn}
        static void Main(string[] args)
        {
            while (true)
            {
                Console.WriteLine("Введите порядковый номер месяца");
                string input = Console.ReadLine();
                Parser(input);
            }
        }

        static void Parser (string input) //Метод проверяет правильность ввода
        {
            int number;
            bool parsed = Int32.TryParse(input, out number);
            if (parsed&&number>0&&number<13) { Console.WriteLine(season_Enum_to_str(number_to_season(number))); }
            else { Console.WriteLine("Одна ошибка и ты ошибся. Введите число от 1 до 12"); }
        }
        static string season_Enum_to_str(Seasons a)//"Метод, возвращающий название времени года"
        {
            switch (a)
            {
                case (Seasons)0: return "Это зима";
                case (Seasons)1: return "Это весна";
                case (Seasons)2: return "Это лето";
                default: return "Это осень";
            }

        }
        static Seasons number_to_season(int number)  //"Метод по определению времени года. На вход подается число, на выходе - значение из перечисления"
        {
            if (number==1||number==2||number==12){ return Seasons.Winter; }
            if (number == 3 || number == 4 || number == 5) { return Seasons.Spring; }
            if (number == 6 || number == 7 || number == 8) { return Seasons.Summer; }
            else { return Seasons.Autumn; }
            
        }
    }
}
