clc
clear
syms t
a=1;
b=2;
f = a*cos(b*t)
f_FT = fourier(f)
fplot(f_FT)