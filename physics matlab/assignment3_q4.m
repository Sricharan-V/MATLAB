clc
clear
oa=[4 0 0];
ob=[0 3 0];
oc=[4 0 2];
AB=ob-oa;
UAB=AB/sqrt((4)^2+(3)^2);
F=[50 -40 20];
RAC=oc-oa;
MAB=[UAB;RAC;F];
soln=det(MAB)*UAB;