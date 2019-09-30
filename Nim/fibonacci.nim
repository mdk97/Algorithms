proc fibonacci(x : int): int =
  if x == 1 or x == 2:
    return 1
  else:
    return fibonacci(x-1) + fibonacci(x-2)
 
 
for x in countup(1, 9):
   echo fibonacci(x)
