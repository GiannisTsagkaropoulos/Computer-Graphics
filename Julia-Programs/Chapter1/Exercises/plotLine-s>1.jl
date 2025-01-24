x1, y1 = get_coordinates("Give the coordinates of P1 e.g. (1,2):")
x2, y2 = get_coordinates("Give the coordinates of P2:")
s = (x2-x1) / (y2-y1)
c = (x_1y_2-x2y1 ) / (y2-y1)
for y = y1:y2
	x = round(sy+c) 
	plot(x,y)
end
