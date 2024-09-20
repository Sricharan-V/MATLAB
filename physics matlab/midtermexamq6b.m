clc
clear
f1=400;
angl1=30;
f2=250;
angl2=45;
f1x=f1.*sin(deg2rad(angl1));
f1y=f1.*cos(deg2rad(angl1));
f2x=f2.*cos(deg2rad(angl2));
f2y=-f2.*sin(deg2rad(angl2));
FRx=f1x+f2x;
FRy=f1y+f2y;
Fr=sqrt(FRx^2+FRy^2);
theta=atan(FRy/FRx);
Theta=rad2deg(theta);