#include <stdio.h>
#include <math.h>

int isPrime(int x)
{
    if (x == 2)
        return 1;
    else if (x % 2 == 0 || x < 2)
        return 0;
    else
    {
        for (int i = 3; i <= (int)sqrt((double)x); i++)
            if (x % i == 0)
                return 0;

        return 1;
    }
}

int main()
{
    int x;

    scanf("%d", &x);

    if (isPrime(x))
        printf("Yes\n");
    else
        printf("No\n");

    return 0;
}
