x= 0 : pi/100 : 2*pi;
y1=sin(x);
y2=sin(x-1.0367);
y3=sin(x-2.0722);
plot(x,y1,x,y2,'*',x,y3,'--')