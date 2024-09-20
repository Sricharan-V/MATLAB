clc
x=[0:2];
f1=@(x) 1.732*x-0.286*x^2;
f2=@(x) 0.05*x^2;
fplot(f1,[0,2],'b')
hold on
fplot(f2,[0,2],'r')
grid on
title('Finding Intersections of Functions')
% Find the first intersection
f1a=1.732*x-0.286*x^2;
f2a=0.05*x^2;
find(f1a==f2a)