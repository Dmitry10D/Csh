using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Get_Full_Name
{
    class Program
    { 
        //Разные имена
        enum Name {Мефодий, Арей, Троил, Лигул, Эссиорх }
        enum LastName {Блэк, Уайт, Грин, Смит, Роулинг }
        enum Patronymic { Иванович, Маркович, Леонидович, Бедросович, Глебович}
        static void Main(string[] args)
        {
            while (true)
            {
                Random rnd = new Random();
                
                Console.WriteLine(GetFullName(((Name)rnd.Next(0,5)).ToString(),((LastName)rnd.Next(0, 5)).ToString(),((Patronymic)rnd.Next(0, 5)).ToString()));
                Console.ReadKey();
                Console.Clear();
            }
        }

        static string GetFullName(string name, string lastname, string patronymic)//Метод, возвращающий объединенную строку с ФИО
        {
            return $"{name} {patronymic} {lastname}" ;
        }
    }
}
