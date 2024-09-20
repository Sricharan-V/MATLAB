clc
clear
dt=0.1; 
t_end=60;
t=0;
v_prev=0;
s_prev=0;
t_list=t;
v_list=v_prev;
s_list=s_prev;
while t<t_end
    if t<=10
        a=10;
    else
        a=-2;
    end
    v=v_prev+a*dt;
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
end
figure;
tiledlayout(1,2);

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