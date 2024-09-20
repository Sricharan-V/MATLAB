clear all;
clc;
t1=0:10;
s1=t1.^2;
v1=2.*t1;
a1=[2*ones(1,11)];

t2=10:30;
s2=20.*t2-100;
v2=[20*ones(1,21)];
a2=[0*ones(1,21)];

figure;
tiledlayout(2,3);

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
plot(t1,a1)
hold on
plot(t2,a2)
xlabel('t')
ylabel('a')
title('a-t')

nexttile;
plot(s1,a1)
hold on
plot(s2,a2)
xlabel('s')
ylabel('a')
title('a-s')

nexttile;
plot(s1,v1)
hold on
plot(s2,v2)
xlabel('s')
ylabel('v')
title('v-s')

nexttile;
plot(v1,a1)
hold on
plot(v2,a2)
xlabel('v')
ylabel('a')
title('a-v')