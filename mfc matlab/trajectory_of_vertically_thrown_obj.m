clear 
clc
v0=20; % initial velocity
dt=0.2;% subinterval
p(1)=0.0;% initial position
pos=p(1);
t(1)=0.0; % initial time
a=-10; % acceleration due to 
i=1;

while (pos >=0) % looping
    i=i+1;
    v=a*t(i-1)+v0; % compute velocity at start of interval i-1
    p(i)=p(i-1)+dt*v; 
    t(i)=t(i-1)+dt;
    pos=p(i);
end
plot(t,p)