function fibonacci(x)
    if x == 1 or x == 2 then
        return 1
    else
        return fibonacci(x-1) + fibonacci(x-2)
    end
end

for x=1,9 do
    print(fibonacci(x))
end
