clc
clear
t=0:0.05:3;
s=t.^3+t.^2;
v=3.*t.^2+2.*t;
a=6.*t+2;
fprintf('Accleration when t=3 is 20\n');
fprintf('Position when t=3 is 36\n');

figure;
tiledlayout(2,3);

nexttile;
plot(t,v);
xlabel('Time (s)');
ylabel('Velocity (m/s)');
title('Velocity vs Time');

nexttile;
plot(t,s);
xlabel('Time (s)');
ylabel('Displacement (m)');
title('Displacement vs Time');

nexttile;
plot(t,a);
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
title('Acceleration vs Time');

nexttile;
plot(s,v);
xlabel('Distance (m)');
ylabel('Velocity (m/s)');
title('Velocity vs Distance');

nexttile;
plot(s,a);
xlabel('Distance (m)');
ylabel('Acceleration (m/s^2)');
title('Acceleration vs Distance');

nexttile;
plot(v,a);
xlabel('Velocity (m/s)');
ylabel('Acceleration (m/s^2)');
title('Acceleration vs Velocity');
