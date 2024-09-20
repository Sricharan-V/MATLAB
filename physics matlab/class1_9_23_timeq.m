t=0:0.05:16;
s=10.*t+200.*t.^2-30.*t.^3;
v=10+400.*t-90.*t.^2;

tiledlayout(3,1)

fig1=nexttile;
plot(fig1,t,v)
xlabel(fig1,'t')
ylabel(fig1,'v')

fig2=nexttile;
plot(fig2,t,s)
xlabel(fig2,'t')
ylabel(fig2,'s')

fig3=nexttile;
plot(fig3,s,v)
xlabel(fig3,'s')
ylabel(fig3,'v')