x1, y1 = get_coordinates("Give the coordinates of P1 e.g. (1,2):")
x2, y2 = get_coordinates("Give the coordinates of P2:")
Dx = x2 - x1
Dy = y2-y1
x = x1
y = y1
c1 = 2Dx
error = c1 - Dy
c2 = error - Dy
while y <= y2
    if error <0
        error = error + c1
    else
        x = x+1
        error = error + c2
    plot(x,y)
    end
end	
