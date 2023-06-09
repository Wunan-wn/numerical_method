function [c,err,yc]=mybitset(f,a,b,delta)
    %Input - f is the function input as a string ’f’
    % - a and b are the left and right endpoints
    % - delta is the tolerance
    %Output - c is the zero
    % - yc=f(c)
    % - err is the error estimate for c
    ya=feval(f,a);
    yb=feval(f,b);
    while( b-a > delta)
        if ya*yb > 0
            break;
        end
        c=(a+b)/2;
        yc=feval(f,c); 
        fprintf("c: %.12f\n",c);
        if yc==0
            a=c;
            b=c;
        elseif yb*yc>0
            b=c;
            yb=yc;
        else
            a=c;
            ya=yc;
        end

    end
    
    c=(a+b)/2;
    err=abs(b-a);
    yc=feval(f,c);
    
end


