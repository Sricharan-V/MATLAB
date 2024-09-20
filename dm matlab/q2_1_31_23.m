[x,y] = meshgrid(-5:0.1:5);
z=x.^2+y.^2;
tiledlayout(2,2);
ax1=nexttile;
mesh(z)
ax2=nexttile;
surf(z)
ax3=nexttile;
surfl(z)
ax4=nexttile;
contour(z,50)