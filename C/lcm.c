#include <stdio.h>

int lcm(int x, int y)
{
    int a = x > y ? x : y;
    int b = x < y ? x : y;
    
    if (a % b == 0)
        return(a);
        
    for (int i = a+1; i <= a*b; i++)
        if (i % a == 0 && i % b == 0)
            return(i);
}

int main()
{
    int a, b;
    scanf("%d %d", &a, &b);
    printf("%d\n", lcm(a, b));
    return 0;
}
