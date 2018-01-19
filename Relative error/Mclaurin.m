function[result1] = Mclaurin(n)
sum =0;
for i=0:n
    sum = sum + (-1)^i * 2^i / factorial(i);
end
result1= sum;
end