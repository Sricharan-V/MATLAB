clc;
clear;
syms x(t) a n lambda;
Dx=diff(x);
cond1=x(0)==0;
cond2=Dx(0)==0;
ode=diff(x,t,2)+lambda*lambda*x==lambda*lambda*a*sin(n*t);
xsol(t)=dsolve(ode,[cond1 cond2])