function [y]=f(x)
    y = x.^5 - 7*x.^3 - 2*x.^2 -x + 2;
    %y = sin(cos(x))-x;
    %y = x.^2 .*sin(x+pi/3)-x;
    %y = x.^2 + sin(x+pi/3)-x;
    %y = 300*(1-((1+x).^360)./(1-(1+x)))-600000;
end 