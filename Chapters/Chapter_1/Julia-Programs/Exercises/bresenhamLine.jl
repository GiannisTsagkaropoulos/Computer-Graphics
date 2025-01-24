x1, y1 = get_coordinates("Give the coordinates of P1 e.g. (1,2):")
x2, y2 = get_coordinates("Give the coordinates of P2:")
Dx = x2 - x1
Dy = y2-y1
x = x1
y = y1
c1 = 2Dy
er = c1 - Dx
c2 = er - Dx
while x <= 7
    plot(x,y)
    x = x+1
    if er <0
        er = er + c1
    else
        y = y+1
        er = er + c2
    plot(x,y)
    end
end	
