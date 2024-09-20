clc
clear
syms y(x);
Dy=diff(y);
cond1=y(0)==0;
cond2=Dy(0)==0;
ode=diff(y,x)-3*y*tan(3*x)==sin(3*x)+tan(3*x)*sin(3*x);
ysol(x)=dsolve(ode,[cond1 cond2])