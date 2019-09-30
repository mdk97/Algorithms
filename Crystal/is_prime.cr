require "Math"

def isPrime(x : Int32)
  if x == 2
    return true
  elsif x % 2 == 0 || x < 2
    return false
  else
    (3..sqrt(x.as(Float64)).as(Int32)).do | i |
      if x % i == 0
        return false
      end
    return true
  end
end

x = 9
if isPrime(x)
  puts("Yes")
else
  puts("No")
end