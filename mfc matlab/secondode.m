clc;
clear;
syms y(t);
Dy=diff(y);
cond1=y(0)==0;
cond2=Dy(0)==1;
ode=diff(y,t,2)+2*diff(y,t)+2*y;
ysol(t)=dsolve(ode,[cond1 cond2])