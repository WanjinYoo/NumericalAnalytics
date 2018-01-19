function [error] = findrelativeE(p,pstar)
error = abs(1-pstar / p);
end