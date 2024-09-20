clc
clear
syms t a
f=a*abs(t);
f_FT=fourier(f)
g=abs(t);
g_FT=fourier(g)
fplot(g)
hold on
fplot(g_FT)