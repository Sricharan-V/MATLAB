clc
clear
syms l w r y(t)
y(t)=(1/l)*sin(w*t)*exp(r*t*(1/l));
x=int(y)