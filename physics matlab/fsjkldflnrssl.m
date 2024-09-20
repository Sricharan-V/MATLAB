clc
clear
x=[0:6];
f1=@(x) 1.732*x-0.286*x^2;
f2=@(x) 0.05*x^2;
fplot(f1,[0,6],'b')
hold on
fplot(f2,[0,6],'r')
grid on
