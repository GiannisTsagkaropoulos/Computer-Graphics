function circlePlotLatex(xc, yc, r)
	# (xc, yc) are the coordinates of the circle's centre
	# r is the radius of the circle
	x = xc-r 
    i = 1
	while x <= xc+r
        println("Iteration: ", i)
        y1 = yc + sqrt( r^2-(x-xc)^2 )
        println("\\drawRectangle{", x, "}{", y1, "}")
        y2 = yc - sqrt( r^2-(x-xc)^2 )
        println("\\drawRectangle{", x , "}{", y2, "}")
        i = i +1
        x = x + 1 
	end
end


circlePlotLatex(3, 5, 7)
