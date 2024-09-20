clc
clear
A=[0 1; -64.25 -1];
x0=[0;1];
t=linspace(0,10,500);
delt=t(2)-t(1);
N=length(t);
expdeltA = expm(delt*A);
x=x0;
xs=[];
for k=1:N
    x=expdeltA*x;
    xs=[xs x];
end
plot(t,xs)