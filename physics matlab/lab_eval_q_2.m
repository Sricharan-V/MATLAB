clc
clear
t1=0.75;t2=3;
va=44;
d1=va.*t1;
vb=0;
a=-2;
s1=(d1+((vb.^2-va.^2)/(2.*a)));
d2=va.*t2;
s2=(d2+((vb.^2-va.^2)/(2.*a)));
fprintf('Shortest stopping distance is %.0f m\n',s2);