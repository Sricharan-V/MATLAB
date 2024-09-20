clc;
clear;
syms q(t) L R C;
Dq=diff(q);
cond1=q(0)==0.002; 
cond2=Dq(0)==0;
R=250;
L=0.25;
C=0.000002;
ode=L*diff(q,t,2)+R*diff(q,t,1)+(1/C)*q(t)==0;
qsol(t)=dsolve(ode,[cond1 cond2])