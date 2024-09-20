clc
clear
syms t
f=dirac(t);
f_FT=fourier(f)
x = -1:0.1:1;
y=dirac(x)
idx=y==Inf;
y(idx)=1;
stem(x,y)