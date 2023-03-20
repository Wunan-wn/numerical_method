x = -3:0.01:-1; 
y1 = x;
y2 = x.^5 - 7*x.^3 - 2*x.^2  + 2;
y3 = sin(cos(x));
y4 = x.^2 .*sin(x+pi/3);
y5 = x.^2 + sin(x+pi/3);
y6 = 300*(1-((1+x).^240)./(1-(1+x)))-500000;
[c,err,yc]=mybitset(@f,-3,-2,1e-12)
fprintf("Fixed point is %.12f\n",c);
plot(x,y1,x,y2)
text(c,yc,'o','color','b');
% text(c,yc,'o','color','b');