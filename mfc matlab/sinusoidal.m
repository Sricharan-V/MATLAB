T1=5;
% we assume response last for 5 unit of time.
t=linspace(0,T1,500); 
vimp=exp(-t); % impulse response
% source function for 20 unit of time
T2=20;
delt=t(2)-t(1);
t1=0:delt:T2;
sf=sin(2*pi*t1); % sine wave with frequency 1. 
% system Output
outputf=conv(vimp,sf)*delt;
convlength=length(t)+length(sf)-1;
dur=linspace(0,T1+T2,convlength);
plot(dur,outputf)