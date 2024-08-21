using Plots

# function f(x)
#     x^5
# end

f(x) = x^5

plot(f, 0, 2, title="2^5", ylabel="y", xaxis="x")

x = range(0, 10, length=100)
y1 = sin.(x)
plot(x, [y1])

x = range(0, 10, length=100)
y = range(0, -10, length=100)
plot([x, y], title="x And y", yaxis="y", xaxis="x", linewidth=3)
# Plots.pdf("myplot")