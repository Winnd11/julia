
# M = C x (1 + i) ^ t 

# M = 1.000 (1 + 0,05)6 

# M = 1.000 (1,05)6 

# M = 1.000 x 1,3401

# M = 1.340,10

function f(c, i, t)
    i = i + 1
    i = i ^ t
    result = c * i
    println(round(result))
end

f(1000, 0.05, 3)