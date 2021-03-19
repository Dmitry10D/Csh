using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Demonstration
{
    class Program
    {
        static void Main(string[] args)
        {
            if (string.IsNullOrEmpty(Properties.Settings.Default.username))
            {
                Console.WriteLine("Enter username:");
                Properties.Settings.Default.username = Console.ReadLine();
                Properties.Settings.Default.Save();
            }
            if (Properties.Settings.Default.Age==0)
            {
                Console.WriteLine("Enter your age:");
                Properties.Settings.Default.Age = Convert.ToInt32(Console.ReadLine());
                Properties.Settings.Default.Save();
            }
            if (string.IsNullOrEmpty(Properties.Settings.Default.activity))
            {
                Console.WriteLine("Enter your activity:");
                Properties.Settings.Default.activity = Console.ReadLine();
                Properties.Settings.Default.Save();
            }
            string username = Properties.Settings.Default.username;
            string greeting = Properties.Settings.Default.Greeting;
            string age = Properties.Settings.Default.Age.ToString();
            string activity = Properties.Settings.Default.activity;
            Console.WriteLine($"{greeting} {username}!\n{username}'s age is {age}, he is {activity}");
        }
    }
}
