clc
clear
f1=650;
f2=750;
f3=900;
angl=45;
f1x=f1*4/5;
f1y=-f1*3/5;
f2x=f2.*cos(deg2rad(angl));
f2y=f2.*sin(deg2rad(angl));
f3x=f3;
f3y=0;
FRx=f1x+f2x+f3x;
FRy=f1y+f2y+f3y;
Fr=sqrt(FRx^2+FRy^2);
theta=atan(FRy/FRx);
Theta=-rad2deg(theta);