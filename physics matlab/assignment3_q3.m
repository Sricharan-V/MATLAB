clc
clear
Uoa=[0.3 0.4 0]/sqrt((0.3)^2+(0.4)^2);
Rab=[0 0 -0.2];
FORCE=[300 -200 150];
Moa=[Uoa;Rab;FORCE];
soln=det(Moa);