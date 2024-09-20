s=0;
ds=1;
s_end=400;
v_prev=10;
v=v_prev;
a=(v-v_prev)/ds;
s_list=s;
a_list=a;
while s<s_end
    if s<200
        v=0.2*s+10;
    else
        v=50;
    end
    a=v*(v-v_prev)/ds;
    v_prev=v;
    s=s+ds;
    s_list=[s_list,s];
    a_list=[a_list,a];
end
figure;
plot(s_list,a_list,'LineWidth',2);
xlabel('Displacement (m)');
ylabel('Acceleration (m/s^2)');
title('Acceleration vs Displacement');