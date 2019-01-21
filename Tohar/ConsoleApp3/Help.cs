using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp3
{
    class Help// בחירות ועד כיתה ניגשו חמישה תלמידים ותלמידות בכיתה 40 תלמידים, כתוב תכנית שתקלוט את בחירתם של 40 התלמידים ותדפיסו מי יהיה 
    {

        public static int thing(int num)
        {
            while (num > 10)
            {
                num /= 10;
            }
            return num;
        }

        public static bool NOrder(int n, int[] arr)
        {
            bool flag = true;
            for (int i = 0; i<=n&&flag; i++)
            {
                if ((NumInArr(i, arr) != i))
                    flag = false;
            }
            return flag;
        }
        
        public static int NumInArr(int num, int[] arr)
        {
            int sum = 0;
            for (int i = 0; i<arr.Length; i++)
            {

                    sum+=HowMuchIn(arr[i],num);

            }
            return sum;
        }
    

        public static bool weirdFlex(int[] arr)
        {
            bool bul = true;
            for (int i = 0; bul && i <arr.Length-1 ; i++)
            {
                if (arr[i] % 10 != thing(arr[i + 1]))
                    bul = false;
            }
            return bul;
        }

        public static int SumStrange(int num1, int num2)
        {
            int sum = 0;
            int temp1 = num2;

            while (num1 > 0)
            {
                if (num2 > 0)
                {
                    if (!Program.returnIfDigIsInNum(num1, num2 % 10))
                    {
                        sum += num2 % 10;
                    }
                    num2 = num2 / 10;
                }
                else
                {
                    if (!Program.returnIfDigIsInNum(temp1, num1 % 10))
                    {
                        sum += num1 % 10;
                    }
                    num1 = num1 / 10;
                }
            }

            return sum;
        }

        public static int ArrayZugi(int[] arr)
        {
            int sum = 0;
            for (int i = 0; i < arr.Length; i += 2)
            {
                if (arr[i]%2==0)
                    sum += arr[i];

            }
            return sum;
        }
        
        public static int DividedBy3(int[] arr)
        {
            int sum = 0;
            for (int i = 0; i < arr.Length; i += 3)
                sum += arr[i];
            return sum;
        }

        public static bool IsSorted (int[] arr)
        {
            bool flag = true;
            for (int i =0; i < arr.Length-1 && flag; i++)
            {
                if (arr[i] < arr[i + 1])
                    flag = false;
            }
            return flag;
        }


        public static int BigFollow(int[] arr)
        {
            int flag = 0;
            int max = 0;
            for (int i = 0;i<arr.Length-1; i++)
            {
                Console.WriteLine(flag);
                
                flag = arr[i] + arr[i + 1];
                if (flag > max)
                {
                    max = flag;
                   // Console.WriteLine(max);
                }
            }
            return max;
        }

        public static int HowMuchIn(int num, int dig)
        {
            int mone = 0;
            while (num > 0)
            {

                if (Program.ifEquele((num % 10), dig))
                    mone++;
                num /= 10;
            }
            return mone;
        }

        public static void howmuchdigits(int num)
        {
            // טענת כניסה התכנית מקבלת 
            //טענת יציאה התכנית מדפיסה כמה פעמים הספרה 1 -9 מופיעה בו 
            for (int i = 0; i < 10; i++)
            {
                Console.WriteLine("the digit " + i + " shows  " + HowMuchIn(num, i) + " times in " + num);
            }
        }
    }

    class ArrayService
    {

    }
}
