import std.stdio;
import std.range;
import std.math;
import std.conv;
import std.string;

bool isPrime(int x)
{
    if (x == 2)
        return(true);
    else if (x % 2 == 0 || x < 2)
        return(false);
    else
    {
        foreach(i; 3..sqrt(cast(float)x) + 1)
        {
            if (x % i == 0)
                return(false);
        }
        return(true);
    }
}

void main()
{
    string line = stdin.readln();
    if (isPrime(to!int(chomp(line))))
        writeln("Yes");
    else
        writeln("No");
}
