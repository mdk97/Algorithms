def factorial(x):
    f = 1
    for i in range(2, x+1):
        f *= i
    return f
    
def sin(angle, precision):
    result = angle
    i = 3
    for j in range(0, precision):
        if j % 2 != 0:
            result += angle**i / factorial(i)
        else:
            result -= angle**i / factorial(i)
        i += 2
    return result


PI = 3.14159265359   
print("%.3f" % sin(PI/2, 10))
