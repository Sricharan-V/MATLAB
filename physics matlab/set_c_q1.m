clc
clear
va=75;
vb=0;
sa=40;
g=-9.81;
sb=(vb^2-va^2)/(2*g)+sa;
sc=0;
vc=sqrt(vb^2+ 2*g*(sc-sb));
fprintf("Maximum height reached by the rocket = %0.2f\n",sb);
fprintf("Speedbefore it hits the ground = %0.2f\n",vc);