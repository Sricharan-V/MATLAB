clc
clear
syms t
f=heaviside(t); 
f_ft=fourier(f); 
fplot(heaviside(t),[-2,2]) 