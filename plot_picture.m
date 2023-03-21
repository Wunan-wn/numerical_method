x = -3:0.01:2; 
y1 = x;
y2 = x.^5 - 7*x.^3 - 2*x.^2 + 2;
y3 = sin(cos(x));
y4 = x.^2 .*sin(x+pi/3);
y5 = x.^2 + sin(x+pi/3);
y6 = 300*(1-((1+x).^240)./(1-(1+x)))-500000;
y7 = 4 * x.^3 - 2 * x -8;
y8 = x.^2;
y9 = x.^2- 10*x + (sin(x-cos(x))).^2 + 0.8*sin(x-cos(x)) + 25.16;
y10 = x-(1/3)* x.^3 -1/3;
y11 = sin(2 .* (x-cos(x))) .* (1+sin(x))+ 0.8 .* cos(x-cos(x)) .* (1+sin(x))+ 2 * x -10;
% [c,err,yc]=mybitset(@f,-3,-2,1e-12)
% fprintf("Fixed point is %.12f\n",c);
% [p0,err,k,y] = newton(@f,@df,5,1e-10,1e-10,500);
% fprintf("Fixed point is %.12f\n",p0);

plot(x,y1,x,y5)
% yy = p0.^2;
%fprintf("yy is %.10f\n",yy);
% text(-1.683305586709,-1.683305586709,'*','color','g');
% text(0,0,'*','color','g');
% text(0.519160746361,0.519160746361,'*','color','b');
% text(-2.547543965590,-2.547543965590,'*','color','r');
% text( 4,1,'o','color','g');
% text(c,yc,'o','color','b');