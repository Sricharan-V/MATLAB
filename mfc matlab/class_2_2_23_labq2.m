clc;
clear;
syms y(t);
cond=y(0)==1;
ode=diff(y,t)+4*y==exp(-t);
ysol(t)=dsolve(ode,cond)