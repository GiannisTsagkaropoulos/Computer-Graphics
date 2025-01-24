function bresenhamCircleLatex(xc, yc, r)
	# (xc, yc) are the coordinates of the circle's centre
	# r is the radius of the circle
	x = 0 
	y = r
	error = 3 - 2 * r
	
    i=1
	while x <= y
        println("%Iteration:", i)
        # plot(x+xc, y+yc, 0)

        println("\\drawRectangle{", x+xc, "}{", y+yc, "}{blue}{0.2}")
		
        # plot(x+xc, -y+yc, 0) 
        println("\\drawRectangle{", x+xc, "}{", -y+yc, "}{blue}{0.2}")
		
        # plot(-x+xc, y+yc, 0) 
        println("\\drawRectangle{", -x+xc, "}{", y+yc, "}{blue}{0.2}")
		
        # plot(-x+xc, -y+yc, 0) 
        println("\\drawRectangle{", -x+xc, "}{", -y+yc, "}{blue}{0.2}")
		
        # plot(y+xc, x+yc, 0) 
        println("\\drawRectangle{", y+xc, "}{", x+yc, "}{blue}{0.2}")

		# plot(-y+xc, x+yc, 0)
        println("\\drawRectangle{", -y+xc, "}{",  x+yc, "}{blue}{0.2}")

		# plot(y+xc, -x+yc, 0) 
        println("\\drawRectangle{", y+xc, "}{",  -x+yc, "}{blue}{0.2}")

		# plot(-y+xc, -x+yc, 0) 
        println("\\drawRectangle{", -y+xc, "}{", -x+yc, "}{blue}{0.2}")
		x = x + 1
		if error > 0
			y = y - 1
			error = error - 4*y
		end
		error = error + 4*x +2
        i = i + 1
	end
end


bresenhamCircleLatex(7, 7, 10)
