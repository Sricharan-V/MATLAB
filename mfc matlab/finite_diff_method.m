clear
n=5;
a=0;
b=1;
h=(b-a)/n;
sym x;
tic
x=i;
for i = 1:n+1
    x(i)=(a-b)*h;
end

A=zeros(n+1,n+1);

A(1,1)=1;
r(1,1)=1;

d1=((1/(h*h)+(4/(2*h))));
d2=((-2/(h*h))+3);
d3=((1/(h*h))-(4/(2*h)));
for i= 2:n
    A(i,i-1)=d1;
    A(i,i)=d2;
    A(i,i+1)=d3;
    r(i,1)=0;
end

A(n+1,n+1)=1
r(n+1,1)=0
B=r\A