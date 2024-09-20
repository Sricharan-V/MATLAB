clc
clear
A=[1,1,1;1,2,2;1,2,3];
B=[2;32;1];
n=length(A);
L=eye(n,n);
U=zeros(n,n);
U(1,:)=A(1,:);
for k=1:n
    U(k,k:n)=A(k,k:n)-L(k,1:k-1)*U(1:k-1,k:n);
    L(k+1:n,k)=(A(k+1:n,k)-L(k+1:n,1:k-1)*U(1:k-1,k))/U(k,k);
end
L
U
Y=zeros(n,1);
X=zeros(n,1);
Y(1)=B(1)/L(1,1);
for k=2:n
    Y(k)=(B(k)-L(k,1:k-1)*Y(1:k-1))/L(k,k);
end
Y
X(n)=Y(n)/U(n,n);
for k=n-1:-1:1
    X(k)=(Y(k)-U(k,k+1:n)*X(k+1:n))/U(k,k);
end
X