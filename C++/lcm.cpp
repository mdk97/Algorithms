#include <iostream>
#include <algorithm>

using namespace std;

int lcm(int x, int y)
{
    int a = max(x, y);
    int b = min(x, y);
    
    if (a % b == 0)
        return(a);
    
    for (int i = a+1; i <= a*b; i++)
        if (i % a == 0 and i % b == 0)
            return(i);
}

int main()
{
    int a, b;
    cin >> a >> b;
    cout << lcm(a, b) << endl;
    return 0;
}
