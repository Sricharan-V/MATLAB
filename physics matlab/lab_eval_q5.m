clear all;
clc;%1 mi/h=1.4667 ft/s
t1=0:42.12;
s1=2.82*t1.^2;
v1=5.64*t1;
a1=[5.64*ones(1,43)];

t2=42.12:70.48;
s2=1.5*t2.^2+111.24*t2-2346.57;
v2=3*t2+111.24;
a2=[3*ones(1,29)];

figure;
tiledlayout(1,3);

nexttile;
plot(t1,s1)
hold on
plot(t2,s2)
xlabel('t')
ylabel('s')
title('s-t')
hold off

nexttile;
plot(t1,v1)
hold on
plot(t2,v2)
xlabel('t')
ylabel('v')
title('v-t')
hold off

nexttile;
plot(t1,a1,'LineWidth',2)
hold on
plot(t2,a2,'LineWidth',2)
xlabel('t')
ylabel('a')
title('a-t')
hold off