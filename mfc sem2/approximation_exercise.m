clc
clear
x=linspace(0,1,50);
y=sin(x).*cos(x);
noise=0.2*randn(1,50);
yn=y+noise;
x=x';
yn=yn';

A=[ones(50,1) x x.^2 x.^3 x.^4 x.^5 x.^6 x.^7];
z=pinv(A)*yn;
yp=A*z;
plot(x,y)
hold on
plot(x,yn,'*')
hold on
plot(x,yp,'ro')
