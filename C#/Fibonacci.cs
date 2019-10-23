using System;
using System.Collections.Generic;

namespace Fibonacci
{
  class Program
  {
    static void Main(string[] args)
    {
      var numbers = new List<int> { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };

      numbers.ForEach(number => Console.WriteLine($"fibonacci of {number}: {Fibonacci(number)}"));
    }

    static int Fibonacci(int number)
    {
      if (number == 1 || number == 2)
        return 1;

      return Fibonacci(number - 1) + Fibonacci(number - 2);
    }
  }
}
