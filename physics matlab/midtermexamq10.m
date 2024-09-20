clc;
clear
Roa=[0.3 0.4 0.0];
Rod=[0.5 0.0 0.5];
Roc=[0.1 0.4 0.3];
F=300;
Uoa=[0.3 0.4 0.0]/norm(Roa);
Rcd=[0.4 -0.4 0.2];
F=F*(Rcd)/norm(Rcd);
Moa=dot(Uoa,(cross(Rod,F)));