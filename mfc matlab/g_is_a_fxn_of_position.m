clc
clear
G= 6.7e-11; % gravitational constant
mEarth = 5.97e24; % mass of earth
rEarth = 6.37e6; % radius of earth
n=488; dt = 0.05; p(1) = 500; % initial state
v(1) = 100; t(1) = 0;
for i = 2:n+1
t(i) = t(i - 1) + dt; % time at start of subinterval I
p(i) = p(i - 1) + dt*v(i-1); % project position to start of subinterval i
a = -G*mEarth/(p(i-1)+rEarth)^2; % calculate accel at start of subinterval i-1
v(i) = v(i - 1) + dt*a; % project velocity to start of subinterval i
end
plot(t, p) % plot the position of the apple above the surface of the Earth