clc
clear
G=6.7e-11;
mEarth=5.97e24;
rEarth=6.37e6;
n=488;
dt=0.05;
p(1)=500;
v(1)=100;
t(1)=0;
for i = 2:n+1
    t(i)=t(i-1)+dt;
    p(i)=p(i-1)+dt*v(i-1);
    a=-G*mEarth/(p(i-1)+rEarth)^2;
    v(i)=v(i-1)+dt*a;
end
plot(t,p)