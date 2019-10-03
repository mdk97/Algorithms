def lcm(x, y):
    a = max(x, y)
    b = min(x, y)

    if a % b == 0:
        return a

    for i in range(a+1, (a*b)+1):
        if i % a == 0 and i % b == 0:
            return i

x = int(input())
y = int(input())

print(lcm(x, y))
