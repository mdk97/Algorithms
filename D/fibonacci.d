import std.stdio;
import std.range;

int fib(int x)
{
    if (x == 1 || x == 2)
        return(1);
    else
        return(fib(x-1) + fib(x-2));
}

void main()
{
    foreach(i; 1..10)
    {
        writeln(fib(i));
    }
}
