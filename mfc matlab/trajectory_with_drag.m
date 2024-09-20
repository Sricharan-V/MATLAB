clc
clear
n = 1000; % number of subintervals
dt = 0.2; % subinterval
v(1) = 0; % initial velocity
t(1) = 0; % initial time
for i = 2:n+1 % looping
a = -10+0.001*v(i-1)*v(i-1); % compute acceleration at 
v(i) = v(i-1)+dt*a; 
t(i) = t(i-1)+dt;
end
plot(t,v)