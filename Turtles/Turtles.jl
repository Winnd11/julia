using ThinkJulia

turtle = Turtle()
n = 3
angle = 360 / n
com = 200

@svg begin
    for i in 1:4
        forward(turtle, 100)
        turn(turtle, -90)
    end
end

function polygon(r, com)
    for i in 1:r
        forward(turtle, com)
        turn(turtle, -r)
    end
end

@svg begin
    polygon(angle, com)
end
