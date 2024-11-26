persons = ["Davi", "William"]
numbers = [10, 20]

# in julia the first index of array is 1
# in java for example the first index of array is 0
println(persons[1])

# Arrays are mutable
persons[1] = "Julia"
println(persons)

# julia> typeof(persons)
# Vector{String} (alias for Array{String, 1})

# julia> typeof(numbers)
# Vector{Int64} (alias for Array{Int64, 1})

for i in eachindex(persons)
    println(persons(i))
end
