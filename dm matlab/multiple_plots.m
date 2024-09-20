x=linspace(0,3);
y1=sin(10*x);
y2=sin(5*x);
y3=sin(15*x);

tiledlayout(3,1)

ax1=nexttile;
plot(ax1,x,y1,'color',[1,0,0])
title(ax1,'Top plot')
ylabel(ax1,'sin(5x)')

ax2=nexttile;
plot(ax2,x,y2,'color',[0,1,0])
title(ax2,'Botton Plot')
ylabel(ax2,'sin(10x)')

ax3=nexttile;
plot(ax3,x,y3,'Color',[0,0,1])
title(ax3,'2-D Line Plot')
ylabel(ax3,'sin(15x)')