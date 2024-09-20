x=linspace(-10,10,20); 
y=linspace(-10,10,20); 
[X,Y]=meshgrid(x,y); 
Z=X.^2+Y.^2-4.*Y+9; 
surf(X,Y,Z) 
colorbar 
shading interp 
xlabel('x axis') 
ylabel('y axis') 
mesh(X,Y,Z)