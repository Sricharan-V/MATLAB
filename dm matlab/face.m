r1=8;
r2=1;
r3=1;
xc1=0;
yc1=3;
xc2=-3;
yc2=6;
xc3=3;
yc3=6;

theta=linspace(0,2*pi);
x1=r1*cos(theta)+xc1;
y1=r1*sin(theta)+yc1;

theta=linspace(0,2*pi);
x2=r2*cos(theta)+xc2;
y2=r2*sin(theta)+yc2;

theta=linspace(0,2*pi);
x3=r3*cos(theta)+xc3;
y3=r3*sin(theta)+yc3;

x4=linspace(-pi,pi);
y4=sin(x);

plot(x3,y3,x1,y1,x2,y2,x4,y4)
axis equal