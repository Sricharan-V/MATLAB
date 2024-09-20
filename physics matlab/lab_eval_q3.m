clc
clear
syms s;
a(s)=6+0.02.*s; %ads=vdv
p=int(a(s),s);
v(s)=sqrt(2.*p);
t(s)=int(1/v(s));
t(s)=int(1/v(s),0,100)
fprintf('Time needed for the rocket = %f\n',t(s))