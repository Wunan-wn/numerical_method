function [point_x,point_y]=close_point(f,a,b,x)
   y=feval(f,x);
   dis = (y-b).^2 + (x-a).^2;
   

end
