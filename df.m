function [y]=df(x)
     y = 1-x.^2;
%      y = 2-2*cos(2*x-2*cos(x)) .* (1+sin(x)) .^2 -sin(2*x-2*cos(x))*cos(x)+0.8*sin(x-cos(x))*(1+sin(x)).^2-0.8*cos(x-cos(x))*cos(x);
%     y = 3 * x.^2 - 1;
%     y = 12 * x.^2 -2;
end 