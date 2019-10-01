function isPrime(x)
  if x == 2 then
    return true
  elseif x % 2 == 0 or x < 2 then
    return false
  else
    for i=3,math.sqrt(x) do
      if x % i == 0 then
        return false
      end
    end
    return true
  end
end

local x = tonumber(io.read())

if isPrime(x) then
  print("Yes")
else
  print("No")
end
