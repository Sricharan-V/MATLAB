%impulse response
clc
clear
A=[0 1; -64.25 -1];
x0=[0;1];
t=0:0.01:10;
N=length(t);
xs=[];
for k=1:N
    x=expm(A*t(k))*x0;
    xs=[xs x];
end
plot(t,xs)
