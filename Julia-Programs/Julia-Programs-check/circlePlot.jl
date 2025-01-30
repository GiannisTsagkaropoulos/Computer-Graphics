function circlePlot(xc, yc, r)
	# (xc, yc) are the coordinates of the circle's centre
	# r is the radius of the circle
	x = xc-r 
    i = 1
	while x <= xc+r
        y1 = yc + sqrt( r^2-(x-xc)^2 )
        plot(x,y1)
        y2 = yc - sqrt( r^2-(x-xc)^2 )
        plot(x,y2)
        x = x + 1 
	end
end


circlePlot(3, 5, 7)
