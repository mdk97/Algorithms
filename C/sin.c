#include <stdio.h>
#include <math.h>

#define PI 3.14159265359

typedef long long unsigned int ll_uint;

ll_uint factorial(ll_uint x)
{
    ll_uint f = 1;
    for (ll_uint i = x; i > 1; i--)
        f *= i;
    return(f);
}

long double Sin(const long double angle, ll_uint precision)
{
    long double result = angle;
    for (ll_uint i = 3, j = 0; j < precision; i += 2, j++)
    {
        if (j % 2 != 0)
        {
            result += pow(angle, i) / factorial(i);
        }
        else
        {
            result -= pow(angle, i) / factorial(i);
        }
    }
    return(result);
}

int main()
{
    printf("%.3Lf\n", Sin(PI/2, 10));
    return 0;
}
