clc
clear
dt=0.01; 
t_end=7.48;
t=0;
v_prev=0;
s_prev=0;
a_prev=0;
t_list=t;
v_list=v_prev;
s_list=s_prev;
a_list=a_prev;
while t<t_end
    if t<=2.14
        a=5;
        v=5*t;
    else
        a=-2;
        v=(-2)*t+15;
    end
    if v<0
        v=0;
    end
    v_list=[v_list, v];
    s=s_prev+v*dt; 
    s_list=[s_list, s];
    v_prev=v;
    s_prev=s;
    t=t+dt;
    t_list=[t_list, t];
    a_prev=a;
    a_list=[a_list, a];
    
end
figure;
tiledlayout(1,3);

nexttile;
plot(t_list,v_list);
xlabel('Time (s)');
ylabel('Velocity (m/s)');
title('Velocity vs Time');

nexttile;
plot(t_list,s_list);
xlabel('Time (s)');
ylabel('Displacement (m)');
title('Displacement vs Time');

nexttile;
plot(t_list,a_list,'LineWidth',2);
xlabel('Time (s)');
ylabel('Acceleration (m/s^2)');
title('Acceleration vs Time');
