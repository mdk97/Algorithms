#include <stdio.h>

int fibonacci(int x)
{
    if (x == 1 || x == 2)
        return(1);
    else
        return(fibonacci(x-1) + fibonacci(x-2));
}

int main()
{
    for (int x = 1; x < 10; x++)
        printf("%d\n", fibonacci(x));
    return 0;
}
