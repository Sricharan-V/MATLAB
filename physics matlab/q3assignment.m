t=5:0.05:50;
s=5.*t.^3-10.*t;
v=15.*t.^2-10;
a=30.*t;

tiledlayout(2,2)

fig1=nexttile;
plot(fig1,s,t)
xlabel(fig1,'s')
ylabel(fig1,'t')

fig2=nexttile;
plot(fig2,v,t)
xlabel(fig2,'v')
ylabel(fig2,'t')

fig3=nexttile;
plot(fig3,v,s)
xlabel(fig3,'v')
ylabel(fig3,'s')

fig4=nexttile;
plot(fig4,a,s)
xlabel(fig4,'a')
ylabel(fig4,'s')