year = 2014:1:2018;
revenue = [1.72 2.00 2.08 2.67 2.03];
tiledlayout(1,6);
ax1=nexttile;
bar3(year,revenue)
ax2=nexttile;
bar3h(year,revenue)
ax3=nexttile;
pareto(revenue,year)
ax4=nexttile;
stairs(year,revenue)
ax5=nexttile;
stem(year,revenue)
ax6=nexttile;
scatter(year,revenue)
