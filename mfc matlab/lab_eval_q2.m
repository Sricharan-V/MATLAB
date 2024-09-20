clc
clear
syms i(t) r w L;
Dy=diff(i);
cond1=i(0)==0;
ode=diff(i,t)+i*(r/L)==sin(w*t)/L;
isol(t)=dsolve(ode,cond1)