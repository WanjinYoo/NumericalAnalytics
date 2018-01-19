function Euler2(m , k , g, t0 , v0 , tn , n)
h =(tn-t0)/n;
t = [t0:h:tn];
v = v0;
fprintf('values of t approximations dv/dt\n') 
for i=1:n+1 
   fprintf('%8.3f',t(i)),fprintf('%19.4f\n',v) 
   v = v +( g - ((k/m)*v.^2))*h;
    
end
end 