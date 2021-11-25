def fatorial(n)
    return 1 if n == 0 || n == 1

    total_value = 1

    (2..n).each do |i|
        total_value *= i    
    end

    return total_value
end