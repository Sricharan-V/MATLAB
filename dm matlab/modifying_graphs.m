x=linspace(-2*pi,2*pi);
y1=sin(x);
y2=cos(x);
p=plot(x,y1,x,y2);

p(1).Linewidth=2;
p(2).Marker='*';