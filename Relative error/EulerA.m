function [ v ]= EulerA(m,c,g,t,n)

v = (g*m/c) * (1-exp(-(c*t/m)));
fprintf('values of t approximations v(t)\n') 
for i=1:n+1
    fprintf('%8.3f',t(i)),fprintf('%19.4f\n',v(i))
end
end
