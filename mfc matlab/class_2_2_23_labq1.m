clc;
clear;
syms y(t)
cond=y(0)==2;
ode = diff(y,t)==t*y;
ysol(t)=dsolve(ode,cond);
ysol(t)