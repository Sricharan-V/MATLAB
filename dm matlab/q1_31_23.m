[x,y] = meshgrid(0:0.1:1);
z=1-x-y;
tiledlayout(2,2);
ax1=nexttile;
mesh(z)
ax2=nexttile;
surf(z)
ax3=nexttile;
surfl(z)
ax4=nexttile;
plot3(x,y,z)