println("Choice one number")
x = parse(Int16, readline())

while x != 1
    if rem(x, 2) == 0
        global x = x / 2
        println(x)
    elseif rem(x, 2) != 0
        global x = x * 3 + 1
        println(x)
    end
end
