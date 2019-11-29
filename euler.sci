funcprot(0);
function[]=euler(x,y,f,v)
    h=v(2)-v(1);
    i=1;
    printf('%i',length(v));
    while(i<length(v))
        y1=y+h*f(x,y);
        y=y1;
        x=x+h;
        i=i+1;
    end
    
    printf('La solucion es: %f',y1);
endfunction
