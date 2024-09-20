clc;
clear
Roa=[0 0 12];
Rob=[4 12 0];
Uab=[4 12 -12];
F=2;
F=F*((Uab)/norm(Uab));
Moa=cross(Roa,F);