clc
clear
s0=0;
v0=0;
t0=60;
a0=0.5;
s1=s0+v0*t0+1/2*a0*t0^2;
v1=v0+a0*t0;
a1=0;
t1=15*60;
s2=s1+v1*t1+1/2*a1*t1^2;
v2=30;
v3=0;
a2=-1;
t2=(v3-v2)/a2;
s3=s2+v2*t2+1/2*a2*t2^2;
fprintf("Distance between the stations = %0.2f\n",s3);