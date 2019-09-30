#include <iostream>
#include <cmath>
using namespace std;

bool isPrime(int x)
{
    if (x == 2)
        return(true);
    else if (x % 2 == 0 or x < 2)
        return(false);
    else
    {
        for (int i = 3; i <= (int)sqrt((double)x); i++)
            if (x % i == 0)
                return(false);
        return(true);
    }
}

int main()
{
    int x;
    
    cin >> x;
    
    if (isPrime(x))
        cout << "Yes" << endl;
    else
        cout << "No" << endl;
    return 0;
}
