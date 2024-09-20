x=linspace(-10,10);
y1=x.^2+x+1;
y2=x.^3+x.^2+x+1;
y3=x.^4+x.^3+x.^2+x+1;
y4=x.^5+x.^4+x.^3+x.^2+x+1;

tiledlayout(4,1)

ax1=nexttile;
plot(ax1,x,y1,'color',[1,0,0])
title(ax1,'eq1')
ylabel(ax1,'y')

ax2=nexttile;
plot(ax2,x,y2,'color',[0,1,0])
title(ax2,'eq2')
ylabel(ax2,'y')

ax3=nexttile;
plot(ax3,x,y3,'color',[0,0,1])
title(ax3,'eq3')
ylabel(ax3,'y')

ax4=nexttile;
plot(ax4,x,y4,'color',[0,0,0])
title(ax4,'eq4')
ylabel(ax4,'y')