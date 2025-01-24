function brescircle(xc, yc, r)
	# (xc, yc) are the coordinates of the circle's centre
	# r is the radius of the circle
	x = 0 
	y = r
	error = 3 - 2 * r
	
	while x <= y
		plot(x+xc, y+yc, 0)
		plot(x+xc, -y+yc, 0) 
		plot(-x+xc, y+yc, 0) 
		plot(-x+xc, -y+yc, 0) 
		plot(y+xc, x+yc, 0) 
		plot(-y+xc, x+yc, 0)
		plot(y+xc, -x+yc, 0) 
		plot(-y+xc, -x+yc, 0) 
		x = x + 1
		if error > 0
			y = y - 1
			error = error - 4*y
		end
		error = error + 4*x +2
	end
end
