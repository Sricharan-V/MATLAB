[x,y] = meshgrid(0:0.1:5);
z=sin(x).*cos(y);
tiledlayout(2,2);
ax1=nexttile;
mesh(z)
ax2=nexttile;
surf(z)
ax3=nexttile;
surfl(z)