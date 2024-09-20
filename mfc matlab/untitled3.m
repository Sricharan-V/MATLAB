clc
clear
m=3;
n=4;
p=5;
range= [0,9];
A=randi(range,m,n);
B=randi(range,n,p);
AB=A*B;
ABT=AB';
BtAt=B'*A';
if (ABT==BtAt)
    display("the relation is true");
else
    display("the relation is false");
end
