function (x1, y1, x2, y2)
	if x1 == x2
		x = x1
		for y= y1:y2
			plot(x,y)
        end    
        return
	end	
    
    # Compute the slope
    s = (y2-y1)/(x2-x1)
    
    c = (y1x2-y2x1)/ (x2-x1)
    for x= x1:x2
    	y = round(sx +c)
    	plot(x,y)
    end    
end