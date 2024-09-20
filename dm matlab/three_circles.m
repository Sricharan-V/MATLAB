r=2;
r1=1;
r2=2;
xc=2;
yc=2;
theta=linspace(0,2*pi);
x=r*cos(theta)+xc;
y=r*sin(theta)+yc;

xc1=2;
yc1=2;
theta=linspace(0,2*pi);
x1=r1*cos(theta)+xc1;
y1=r1*sin(theta)+yc1;

xc2=6;
yc2=2;
theta=linspace(0,2*pi);
x2=r2*cos(theta)+xc2;
y2=r2*sin(theta)+yc2;

plot(x,y,x1,y1,x2,y2)
axisequal