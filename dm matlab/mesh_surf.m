[x,y] = meshgrid(0:0.1:5);
z = sin(x).*cos(y);
surfl(z)