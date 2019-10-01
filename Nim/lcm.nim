import strutils

proc lcm(x : int, y : int): int =
  let a : int = max(x, y)
  let b : int = min(x, y)
  
  if a mod b == 0:
    return a
  
  for i in countup(a+1, a*b):
    if i mod a == 0 and i mod b == 0:
      return i

let x = parseInt(readline(stdin))
let y = parseInt(readline(stdin))

echo lcm(x, y)
