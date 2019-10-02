public class Fibonacci {
    public static int fib(int n) {
        if (n == 1 || n == 2) {
            return 1;
        }

        return fib(n - 1) + fib(n - 2);
    }

    public static void main(String args[]) {
        for (int i = 1 ; i <= 10 ; i++) {
            System.out.println("fibonacci of " + i + " = " + fib(i));
        }
    }
}