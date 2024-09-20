clc
clear
A=[2,4,-6;1,5,3;1,3,2];
N = length(A);
U = zeros(N,N);
L = zeros(N,N);
for a=1:N
    U(a,a)=1;
end
L(:,1) = A(:,1);
U(1,:) = A(1,:)/L(1,1);
for i = 2:N
    for j = i:N
        L(j,i)=A(j,i)-L(j,1:i-1)*U(1:i-1,i);
    end
    for k = i+1:N
        U(i,k)=(A(i,k)-L(i,1:i-1)*U(1:i-1,k))/L(i,i);
    end
end
L
U
Y=zeros(N,1);
X=zeros(N,1);
Y(1)=B(1)/L(1,1);
for k=2:N
    Y(k)=(B(k)-L(k,1:k-1)*Y(1:k-1))/L(k,k);
end
Y
X(N)=Y(N)/U(N,N);
for k=N-1:-1:1
    X(k)=(Y(k)-U(k,k+1:N)*X(k+1:N))/U(k,k);
end
X