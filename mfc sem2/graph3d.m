x=linspace(-10,10,2000); 
y=linspace(-10,10,2000); 
[X,Y]=meshgrid(x,y); 
Z=10*X.*Y.*exp(-(x.*x+y.*y)); 
surf(X,Y,Z) 
colorbar 
shading interp 
xlabel('x axis') 
ylabel('y axis') 
mesh(X,Y,Z)