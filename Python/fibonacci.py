def fibonacci(x):
    if x == 1 or x == 2:
        return 1
    else:
        return fibonacci(x-1) + fibonacci(x-2)

for x in range(1,10):
    print(fibonacci(x))
