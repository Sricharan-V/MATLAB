clear 
A=input("Enter a matrix: ");
B=input("Enter b matrix: ");
m=size(A,1);
n=length(A);
Xp=pinv(A)*B;
Xn=zeros(m,1);
if rank(A) ~= rank([A B])
    disp('No solution');
elseif (rank(A)==rank([A B])) && (rank(A)==m)
    disp('Unique Solution');
    X=Xp;
    disp(X);
else
    disp('Infinite Solutions');
    N=null(A);
    Xn=N*randn(size(N, 2), 1);
    X=Xp+Xn;
    disp('General Solution:')
    disp(X);
end
