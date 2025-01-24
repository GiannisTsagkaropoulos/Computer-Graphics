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

        println("\\drawRectangle{", x+xc, "}{", y+yc, "}")
		
        # plot(x+xc, -y+yc, 0) 
        println("\\drawRectangle{", x+xc, "}{", -y+yc, "}")
		
        # plot(-x+xc, y+yc, 0) 
        println("\\drawRectangle{", -x+xc, "}{", y+yc, "}")
		
        # plot(-x+xc, -y+yc, 0) 
        println("\\drawRectangle{", -x+xc, "}{", -y+yc, "}")
		
        # plot(y+xc, x+yc, 0) 
        println("\\drawRectangle{", y+xc, "}{", x+yc, "}")

		# plot(-y+xc, x+yc, 0)
        println("\\drawRectangle{", -y+xc, "}{",  x+yc, "}")

		# plot(y+xc, -x+yc, 0) 
        println("\\drawRectangle{", y+xc, "}{",  -x+yc, "}")

		# plot(-y+xc, -x+yc, 0) 
        println("\\drawRectangle{", -y+xc, "}{", -x+yc, "}")
		x = x + 1
		if error > 0
			y = y - 1
			error = error - 4*y
		end
		error = error + 4*x +2
        i = i + 1
	end
end


bresenhamCircleLatex(3, 5, 7)
