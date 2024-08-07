function f(x, y)
    a = 1
    b = 2

    println(b)

    while x <= y
        result = a + b

        a = b

        b = result

        println(result)

        x = x + 1
    end
end

f(1, 15)
