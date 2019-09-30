import math
import strutils

proc isPrime(x : int): bool =
  if x == 2:
    return true
  elif x mod 2 == 0 or x < 2:
    return false
  else:
    for i in countup(3, int(math.sqrt(float64(x)))):
      if x mod i == 0:
        return false
    return true
  

let x : int = parseInt(readline(stdin));

if isPrime(x):
  echo "Yes"
else:
  echo "No"
