function circleParametric(xc, yc, r, iterations)
    # xc, yc are the coordinates of the circle's center
    # r is the radius of the circle

    theta_values = range(0, 2π, length=iterations)  # Even partition of [0, 2π]

    x_points = Float64[]  # To store x(t)
    y_points = Float64[]  # To store y(t)

    for t in theta_values
        x = xc + r * cos(t)
        y = yc + r * sin(t)
        push!(x_points, x)
        push!(y_points, y)
    end

    return x_points, y_points  # Return arrays of x and y coordinates
end

circlePlot(3, 5, 7, 20)
