t=5:0.05:50;
s=14.8.*t.^4-16.*t.^5+cos(t).*t.^3+sin(t);
v=59.2.*t.^3-80.*t.^4+sin(t).*t.^3+3.*cos(t).*t.^2-cos(t);
a=177.6.*t.^2-320.*t.^3-cos(t).*t.^3+sin(t).*3.*t.^2+6.*cos(t).*t+3.*sin(t).*t.^2-sin(t);

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