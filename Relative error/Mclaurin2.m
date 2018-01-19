function[result2] = Mclaurin2(n)
sum = 0;
for i=0:n
    sum = sum + 2^i / factorial(i);
end
result2 = 1/sum;
end
    