# a = "10" <: String = true
# a = 10 <: String = false

x = 10
y = "10"

function f(n)
    if typeof(n) <: String
        n = parse(Int16, n)
        println(typeof(n))
    end
end

f(y)
f(x) # nothing happend 