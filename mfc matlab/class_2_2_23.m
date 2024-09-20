clear all;
clc;
v0=20;
dt=0.2;
p(1)=0.0;
pos=p(1);
t(1)=0.0;
a=-10;
i=1;
while(pos>=0)
    i=i+1;
    v=a*t(i-1)+v0;
    p(i)=p(i-1)+dt*v;
    t(i)=t(i-1)+dt;
    pos=p(i);
end
plot(t,p)