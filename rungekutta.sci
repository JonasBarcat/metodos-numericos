funcprot(0);
function[] = rungekutta(x,y,f,v)
    h=v(2)-v(1);
    i=1;
    while(i<length(v))
        k1=f(x,y);
        k2=f(x+h/2,y+(h/2)*k1);
        k3=f(x+h/2,y+(h/2)*k2);
        k4=f(x+h,y+h*k3);

        y1=y+(h/6)*(k1+2*k2+2*k3+k4);
        y=y1;
        x=x+h;
        i=i+1;
    end
    
    printf('La solucion es: %f',y1);
    
endfunction
