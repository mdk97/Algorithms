def fibonacci(n)
  if n === 1 || n === 2
    return 1
  end

  return fibonacci(n - 1) + fibonacci(n - 2)
end

for i in 1..10 do
  res = fibonacci(i)
  puts ("fibonacci of #{i} = #{res}\n")
end
