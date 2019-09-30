import math

def isPrime(x):
    if x == 2:
        return True
    elif x % 2 == 0 or x < 2:
        return False
    else:
        for i in range(3, int(math.sqrt(x)) + 1):
            if x % i == 0:
                return False
        return True
        
x = 0
x = int(input())

if isPrime(x):
    print("Yes")
else:
    print("No")
