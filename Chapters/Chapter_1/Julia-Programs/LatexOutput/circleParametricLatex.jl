function circleParametricLatex(xc, yc, r)
    # xc, yc are the coordinates of the circle's center
    # r is the radius of the circle

    iterations = 2 * r  # Number of points
    theta_values = range(0, 2π, length=iterations)  # Even partition of [0, 2π]
    
    i=1
    for t in theta_values
        println("%Iteration:", i)
        x = xc + r * cos(t)
        y = yc + r * sin(t)
        println("\\drawRectangle{", x, "}{", y, "}")
        i = i + 1 
    end
end

circleParametricLatex(3, 5, 7)
