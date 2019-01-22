using System;

namespace ConsoleApp3
{
    class Program
    {

        static void Main(string[] args)
        {
            int[] nums = new int[5];
            int[] monim = new int[10];
            BuildMonim(monim);
            Build(nums);
          
          for(int j = 1; j < 10; j++)
            {

                monim[j] = Help.NumInArr(j, nums);

            }


            Console.WriteLine(monim[1]);
        }




        public static void BuildMonim(int[] arr)
        {
            for (int i = 0 ; i<arr.Length;i++)
            {
                arr[i] = 0;
            }
        }


        public static void Build(int[] arr)
        {
            for (int i = 0; i < arr.Length; i++)
            {
                arr[i] = int.Parse(Console.ReadLine());
            }
        }

        public static bool isPrime(int num)
        {
            bool flag = false;
            //  for (int i = 0; i < num; i++)
            //   if (num%i ==0)
            return flag;
        }

        public static bool digs(int num)
        {
            bool flag = true;
            for (int i = 1; i < 10 && flag; i++)
            {
                // Console.WriteLine((HowMuchIn(num, i) == 1));
                if (Help.HowMuchIn(num, i) != 1)
                {
                    flag = false;
                }
            }

            return flag;
        }


        public static char NextLet(char let)
        {
            let = (char)(((((int)let - 64)) % 26) + 65);

            return let;
        }

        public static bool IfOrder(int num1)
        {
            int lnum = num1 % 10;
            num1 /= 10;
            bool isit = true;
            while (num1 > 0)
            {
                if (lnum >= num1 % 10)
                {
                    isit = false;
                }
                lnum = num1 % 10;
                num1 /= 10;
            }
            return isit;
        }

        public static int howMuchChar(String str, char let)
        {
            int mone = 0;
            for (int i = 0; i < str.Length; i++)
            {
                if (let == (char)str[i])
                {
                    mone++;
                }
            }
            return mone;
        }






        public static int returnMax3(int num1, int num2, int num3)
        {
            // function returns the biggest number
            return Math.Max((Math.Max(num2, num1)), num3);


        }

        public static int returnMax2(int num1, int num2)
        {
            return Math.Max(num1, num2);


        }

        public static int returnOnes(int num1)
        {
            return num1 % 10;


        }


        public static int returnSig(int num1)
        {
            while (num1 > 10)
            {
                num1 /= 10;
            }
            return num1;

        }

        public static bool returnIfDigIsInNum(int num1, int dig)
        {
            bool boo = false;
            while (num1 > 0 && !boo)
            {
                if (num1 % 10 == dig)
                {
                    boo = true;
                }

                num1 /= 10;
            }
            return boo;

        }

        public static bool ifEquele(int num1, int num2)
        {

            return (num1 == num2);
        }




        public static bool IfAllZugi(int num1)
        {
            bool booli = true;
            while (num1 > 0)
            {
                if (num1 % 2 != 0)
                {
                    booli = false;
                }

                num1 /= 10;
            }
            return booli;

        }


        public static void arrayP()
        {
            int[] array = new int[50];
            Console.WriteLine("enter num");
            int big = 0;
            int count = 1;
            for (int i = 0; i < 50; i++)
            {
                array[i] = int.Parse(Console.ReadLine());
                if (array[i] > big)
                {
                    big = array[i];
                    count = 1;
                }
                else if (array[i] == big)
                {
                    count++;
                }
                Console.WriteLine("wat");
            }
            Console.WriteLine(big);
            Console.WriteLine(count);
        }




        public static void Hanuka19()
        {
            int num = 0, bigstreak = 1, streak = 1, nextnum;
            num = int.Parse(Console.ReadLine());
            while (num != -1)
            {
                nextnum = int.Parse(Console.ReadLine());
                if ((num + 1) % 10 == nextnum) // השינוי  היחידי הוא שהוספתי את ה % 10 
                {
                    streak++;
                }
                else
                {
                    streak = 0;
                }

                if (streak > bigstreak)
                {
                    bigstreak = streak;
                }

                num = nextnum;
            }
            Console.WriteLine("the biggest streak is " + bigstreak);
        }
        public static void Hanuka2()
        {
            // התכנית מקבלת 6 ציונים לתלמיד, מ10 תלמידים, מדפיסה את הממוצע לכל תלמיד ואת סכום הנכשלים הכולל
            int student, gradenum, sum = 0, grade;
            double avrg = 0;
            for (student = 1; student <= 10; student++)
            {
                avrg = 0;
                for (gradenum = 0; gradenum < 6; gradenum++)
                {
                    Console.WriteLine("please enter grade");
                    grade = int.Parse(Console.ReadLine());
                    avrg += (double)grade;
                    if (grade < 56)
                    {
                        sum += grade;
                    }
                }
                avrg /= (double)gradenum;
                Console.WriteLine("student " + student + "'s average is " + avrg);
            }
            Console.WriteLine("the sum of fails is " + sum);
        }

        public static void Hanuka3()
        {
            // התכנית קולטת 50 זוגות מספרים ועבור כל זוג מדפיסה את המספרים העוקבים בינהם
            // דרך אחרת: לחסר 1 מהגדול בלולה השניה במקום להוסיף לקטן
            int num1 = 0, num2 = 0,
                temp;
            for (int i = 0; i < 50; i++)
            {
                Console.WriteLine("enter 2 numbers");
                num1 = int.Parse(Console.ReadLine());
                num2 = int.Parse(Console.ReadLine());
                temp = Math.Max(num1, num2);
                if (temp != num1)
                {
                    num2 = num1;
                    num1 = temp;

                }
                for (int j = num2; j <= num1; j++)
                {

                    Console.WriteLine(j);
                }

            }
        }

        public static void Hanuka4()
        {
            int wage = 0, id, salary = 0, day, avrg = 0;
            for (id = 1; id <= 500; id++)
            {
                wage = 0;
                salary = 0;
                Console.WriteLine("Please enter your wage per hour");
                wage = int.Parse(Console.ReadLine());
                for (day = 1; day <= 25; day++)
                {
                    Console.WriteLine("How many hours did you work today?");
                    salary += int.Parse(Console.ReadLine());

                }
                salary = salary * wage;
                avrg += salary;
                Console.WriteLine("worker " + id + "'s salary is " + salary);
            }
            avrg /= 500;
            Console.WriteLine("the average salary in the factory is " + avrg);

        }

        public static void Hanuka13()
        {
            int id = 1, moneid = 0, grade = 0, grademone = 0;
            int pass = 0;
            double avrg = 0;
            while (id != 0)
            {
                avrg = 0;
                grademone = 0;
                Console.WriteLine("enter student id");
                id = int.Parse(Console.ReadLine());
                if (id != 0)
                {
                    moneid++;
                    Console.WriteLine("enter english grade");
                    grade = int.Parse(Console.ReadLine());
                    if (grade >= 90)
                    {
                        pass++;
                    }
                }
                while (grade != -999)
                {
                    Console.WriteLine("enter grade");
                    grade = int.Parse(Console.ReadLine());
                    if (grade != -999)
                    {
                        grademone++;
                        avrg += grade;

                    }

                }
                avrg /= grademone;
                if (id != 0)
                {
                    Console.WriteLine("id is " + id + "average is " + avrg);
                }
            }
            Console.WriteLine("there were " + moneid + " students, and " + pass + " students got an English pass");
        }

        public static void Hanuka14()
        {
            int num, sum, mone = 0;
            for (num = 1; num <= 1000; num++)
            {
                sum = 1;
                for (int i = 2; i < num; i++)
                {
                    if (num % i == 0)
                    {
                        sum += i;
                    }
                }
                if (sum == num)
                {
                    mone++;
                    Console.WriteLine(num);
                }
            }
            Console.WriteLine("there are " + mone + " perfect numbers");

        }

        public static void Hanuka15()
        {
            int num = 0
                , mone = 0
                , sum = 0;

            for (int i = 0; i < 30; i++)
            {
                sum = 0;
                num = int.Parse(Console.ReadLine());
                if (num != 1)
                {
                    for (int k = 1; k < num; k++)
                    {
                        if (num % k == 0)
                        {
                            sum += k;
                        }
                    }
                    if (sum == 1)
                    {
                        mone++;
                    }
                }
            }
            Console.WriteLine(mone);
        }
        public static void FirstArray()
        {
            int i;
            int zugi = 0;
            int[] array = new int[10];
            for (i = 0; i < array.Length; i++)
            {
                array[i] = int.Parse(Console.ReadLine());
            }
            Console.Write('[');
            for (i = 0; i < array.Length; i++)
            {
                Console.Write(array[i]);
                if (i + 1 < array.Length)
                {
                    Console.Write(',');
                }
            }
            Console.WriteLine(']');

            for (i = 0; i < array.Length; i++)
            {
                if (array[i] % 2 == 0)
                {
                    zugi += array[i];
                }
            }
            Console.WriteLine(zugi);

            zugi = 0;
            for (i = 0; i < array.Length; i += 2)
            {

                zugi += array[i];

            }
            Console.WriteLine(zugi);



        }


        public static void Backwards()
        {
            int num1 = int.Parse(Console.ReadLine());
            int num2 = int.Parse(Console.ReadLine());
            int num3 = int.Parse(Console.ReadLine());
            int num4 = int.Parse(Console.ReadLine());
            int num5 = int.Parse(Console.ReadLine());

            Console.WriteLine(num5);
            Console.WriteLine(num4);
            Console.WriteLine(num3);
            Console.WriteLine(num2);
            Console.WriteLine(num1);
        }
        public static void mutlitable()
        {
            for (int a = 1; a <= 11; a++)
            {
                for (int c = 0; c <= 10; c++)
                {
                    if (c == 10)
                    {
                        Console.Write(" + ");
                    }
                    else
                    {
                        Console.Write(" + - ");
                    }
                }

                Console.WriteLine();
                if (a < 11)
                {
                    for (int b = 1; b <= 10; b++)
                    {

                        Console.Write(" | ");
                        if (a * b < 10)
                        {
                            Console.Write(' ');
                            Console.Write(a * b);
                        }
                        else
                        {
                            Console.Write(a * b);
                        }
                        if (b == 10 && a * b != 100)
                        {
                            Console.Write(" | ");
                        }
                        else if (a * b == 100)
                        {
                            Console.Write("|");

                        }
                    }
                }

                Console.WriteLine();
            }

        }




        public static void mutlitablewhile()
        {
            int a = 1, b = 1, c = 0;
            while (a <= 11)
            {
                c = 0;
                while (c <= 10)
                {
                    if (c == 10)
                    {
                        Console.Write(" + ");
                    }
                    else
                    {
                        Console.Write(" + - ");
                    }

                    c++;
                }

                Console.WriteLine();
                if (a < 11)
                {
                    b = 1;
                    while (b <= 10)
                    {

                        Console.Write(" | ");
                        if (a * b < 10)
                        {
                            Console.Write(' ');
                            Console.Write(a * b);
                        }
                        else
                        {
                            Console.Write(a * b);
                        }
                        if (b == 10 && a * b != 100)
                        {
                            Console.Write(" | ");
                        }
                        else if (a * b == 100)
                        {
                            Console.Write("|");

                        }
                        b++;
                    }
                }

                a++;
                Console.WriteLine();
            }

        }



        public static void square()
        {
            Random rnd = new Random();
            int num = rnd.Next(4, 10);
            for (int i = 0; i < num; i++)
            {
                for (int b = 0; b < num; b++)
                {
                    Console.Write("* ");
                }
                Console.WriteLine();

            }
        }
        public static void Long()
        {
            long num, one = 0, two = 0, three = 0, four = 0, five = 0, six = 0, seven = 0, eight = 0, nine = 0;
            num = long.Parse(Console.ReadLine());
            while (num > 0)
            {
                long d = num % 10;
                num = num / 10;

                switch (d)
                {
                    case 1:
                        one++;
                        break;
                    case 2:
                        two++;
                        break;
                    case 3:
                        three++;
                        break;
                    case 4:
                        four++;
                        break;
                    case 5:
                        five++;
                        break;
                    case 6:
                        six++;
                        break;
                    case 7:
                        seven++;
                        break;
                    case 8:
                        eight++;
                        break;
                    case 9:
                        nine++;
                        break;
                }


            }
            Console.WriteLine(one);
            Console.WriteLine(two);
            Console.WriteLine(three);
            Console.WriteLine(four);
            Console.WriteLine(five);
            Console.WriteLine(six);
            Console.WriteLine(seven);
            Console.WriteLine(eight);
            Console.WriteLine(nine);

        }



    }
}