clc
clear
syms t a b w 
f = a*cos(b*t);
F = fourier(f, t, w);

plot(F)