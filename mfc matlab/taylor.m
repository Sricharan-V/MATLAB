clc;clear;
syms f(x) a y(x)
f(x)=x^3+4*x^2+3*x+2;
a=2;
sum=0;
for n=1:10
    y(x)= diff(f(x),x,n);
    sum=sum+(x-a)^(n)*y(a)/factorial(n);
end
f(x)=sum+f(a) 