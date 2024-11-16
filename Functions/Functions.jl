function parseNumber(n)
    println(parse(Int32, n))
end

function truncNumber(n)
    println(trunc(Int32, n))
end

function floatNumber(n)
    println(float(n))
end

function toString(n)
    println(string(n))
end

function concatWords(a, b)
    concat = a * b
    println(concat)
end


function area(raio)
    a = π * raio^2
    return a
end

function absvalue(x)
    if x < 0
        return -x
    else
        return x
    end
end

function compare(x, y)
    if x > y
        return 1
    elseif isequal(x, y)
        return 0
    else
        return -1
    end
end

function distance(x₁, y₁, x₂, y₂)
    dx = x₂ - x₁
    dy = y₂ - y₁
    d² = dx^2 + dy^2
    sqrt(d²)
    
end

function circlearea(xc, yc, xp, yp)
    area(distance(xc, yc, xp, yp))
end

function isdivisible(x, y)
    x % y == 0
end

function fib(n)
    if n == 0
        return 0
    elseif n == 1
        return 1
    else
        return fib(n-1) + fib(n-2)
    end
end

function facto(x)
    msgErrorExceptionStringValue = "Factorial is only defined for integers."
    msgErrorExceptionNegativeValue = "Factorial is not defined by negative integers."
    msgErrorExceptionOverflow = ".."

    if !(isa(x, Int64))
        return error(msgErrorExceptionStringValue)
    elseif x < 0
        return error(msgErrorExceptionNegativeValue)
    elseif x >= 21
        return error(msgErrorExceptionOverflow)
    else
        r = x

        for i in 1:x
            x = x - 1
            r = r * x
            if isequal(x, 1)
                break
            end
        end
        
        return r

    end
end

function countdown(n)
    if n ≤ 0
        println("Blastoff!")
    else
        print(n, " ")
        countdown(n-1)
    end
end

function countdownLoop(n)
    for i in 1:n
        print(n, " ")
        n = n -1
        if n <= 0
            println("Blastoff!")
        end
    end
end

function recurse()
    recurse()
end

#recurse()
totalTime = time()
hours = floor(totalTime / 3600)
remainingMinutes = totalTime % 3600
minutes = floor(remainingMinutes / 60)
seconds = remainingMinutes % 60

print(round(hours), " ", round(minutes), " ", round(seconds))

