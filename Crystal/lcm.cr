def lcm(x : Int32, y : Int32)
    a = Math.max(x, y)
    b = Math.min(x, y)
  
    if a % b == 0
        return a
    end

    (a+1..a*b).each do | i |
        if i % a == 0 && i % b == 0
            return i
        end
    end
end

a = gets().to_s.chomp.to_i
b = gets().to_s.chomp.to_i

puts(lcm(a, b))
