clc;
clear;
syms x(t) a n  l;
cond1=x(0)==0;
cond2=x(1)==a*sin(n*t);
ode=diff(x,t,2)+l*l*x==l*l*sin(n*t);
xsol(t)=dsolve(ode,[cond1 cond2])
