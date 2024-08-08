function isPrime(x)
    for i in 1:x
        if x % i == 0
            println(i)
        end
    end
end

isPrime(39) #  if isPrime only return 2 numbers that means it is a prime number

function primeFactor(x)
    for i in 1:x
        result = x % i
        if result == 0
            x = x / i
            println(i)
        end
    end
end

primeFactor(13195)