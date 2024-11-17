msg = "Hello"
n = 17

println(msg)
println(msg^3)
println(n)

#const a = 10

a = 10

function ex()
    # defined the global variable
    global a
    a = a + 20
end

ex()
