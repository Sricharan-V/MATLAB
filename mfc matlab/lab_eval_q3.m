clc;
clear;
syms t(x) a n L;
Dt=diff(t);
cond1=t(0)==0;
cond2=Dt(0)==0;
ode=diff(t,x,2)+L*L*x==L*L*a*sin(n*t);
tsol(x)=dsolve(ode,[cond1 cond2])