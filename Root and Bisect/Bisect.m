function root = Bisect ( x1 , xu , eps , imax, f )

fl= f(x1);
i = 1;
fprintf ( " iteration approximation \n")
while i <= imax
    xr = (x1+xu)/2;
    fprintf ( " %6.0f %18.8f \n", i, xr );
    fr = f(xr);
    if (xu-x1)/abs(xu+x1) <eps || fl ==0
        root = xr;
        return
    end
    i= i+1;
    if fl*fr <0
        xu =xr;
    else
        x1=xr;
        fl=fr;
    end
end
fprintf ( " failed to converge in %g iterations\n", imax);
    
    


