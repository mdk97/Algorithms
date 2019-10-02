import std.stdio;
import std.range;
import std.algorithm.comparison;
import std.string;
import std.conv;

int lcm(int x, int y)
{
    int a = max(x, y);
    int b = min(x, y);
    
    if (a % b == 0)
        return(a);
    
    int start = a + 1;
    int end = (a * b);
    foreach(i; start..end)
    {
        if (i % a == 0 && i % b == 0)
            return(i);
    }
    return(a * b);
}

void main()
{
    int a, b;
    string line = chomp(stdin.readln());
    
    string[] numbers = line.split(" ");
    
    writeln(lcm(to!int(numbers[0]), to!int(numbers[1])));
}
