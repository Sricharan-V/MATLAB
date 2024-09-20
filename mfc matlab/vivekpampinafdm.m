clc
clear
n=5;
a=0;
b=1;
h=(b-a)/n;
% defining number of partitions
for i=1:n+1
    x(i)=(i-1)*h;
end
% defining the matrix A
A=zeros(n+1,n+1);% this command make all the elements zeros and creates a matrix
A(1,1)=1;
% this is matrix B in A.Y=B
r(1,1)=1;
% this is for filling other elemnts in matrix A
for i=2:n
    A(i,i-1)=(1/(h*h)+4/(2*h));
    A(i,i)=-2/(h*h)+3;
    A(i,i+1)=1/(h*h)-4/(2*h);
    r(i,1)=0;
end
A(n+1,n+1)=1;
r(n+1,1)=0;
B=inv(A)*r;
for i=1 : n+1
    y(i)=B(i);
end
for i=1:n+1
    exact(i)=(1/((1-exp(2)))*(-exp(2)*exp(x(i))+exp(3*x(i))));
end
y
exact
for i=1:n+1
    err(i)=abs(y(i)-exact(i));
end
max(err)