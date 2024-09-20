clc
clear
oa=[0 2 0];
ob=[3.5 2.5 0];
od=[2.5 2 4];
AB=ob-oa;
UAB=AB/sqrt((3.5)^2+(0.5)^2);
AD=od-oa;
F=[50 -20 -80];
MAB=[UAB;AD;F];
soln=det(MAB);