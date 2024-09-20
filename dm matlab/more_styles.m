x= -pi : pi/10 : pi;
y=tan(sin(x))-sin(tan(x));
plot(x,y,'--rs','LineWidth',2,'MarkerSize',10,'MarkerEdgeColor','g','MarkerFaceColor',[0,0,1])