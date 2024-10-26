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

parseNumber("3")
truncNumber(4.12)
floatNumber(9)
toString(1)
concatWords("Oi", "oi")

println(log10(10000))