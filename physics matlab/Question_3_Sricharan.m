clc
clear
f1=8;
f2=6;
angl=40;
angl1=90-angl;
f=6/8*(sin(deg2rad(angl1)));
Theta=acosd(f);
angl2=Theta;
Fr=sin(deg2rad(angl+angl2))*8/(sin(deg2rad(angl1)));