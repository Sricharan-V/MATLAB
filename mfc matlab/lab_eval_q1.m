clc
clear
syms y(x);
ode=diff(y,x)==sin(x+y)+cos(x+y);
ysol(x)=dsolve(ode)