def fibonacci(x : Int32)
    if x == 1 || x == 2
        return(1)
    else
        return(fibonacci(x-1) + fibonacci(x-2))
    end
end

(1..9).each do |x|
    puts(fibonacci(x))
    x += 1
end
