function [y]=f(x)
%     y = sin(2 .* (x-cos(x))) .* (1+sin(x))+ 0.8 .* cos(x-cos(x)) .* (1+sin(x))+ 2 * x -10;
    y = x-(1/3)* x.^3 -1/3;
%     y = x.^3-x-3; 
%     y = 4 * x.^3 - 2 * x -8;
%     y = x.^5 - 7*x.^3 - 2*x.^2 -x + 2;
%      y = sin(cos(x))-x;
%     y = x.^2 *sin(x+pi/3)-x;
%     y = x.^2 + sin(x+pi/3)-x;
%      y = 300*(1-((1+x).^360)/(1-(1+x)))-600000;
end 