function []=Simpson(x,funcioncita)
    h=x(2)-x(1);
    
    //suma de pares
    i=2;
    sumapares=0;
    while (i<length(x))
        sumapares=sumapares+funcioncita(x(i));
        i=i+2;
    end
   // printf('resultado %f',sumapares);
    
       //suma de impares
    i=3;
    sumaimpares=0;
    while (i<length(x)-1)
        sumaimpares=sumaimpares+funcioncita(x(i));
        i=i+2;
    end
   // printf('resultado %f',sumaimpares);
    
Isc=(h/3)*[funcioncita(x(1))+4*sumapares+2*sumaimpares+funcioncita(x(length(x)))];
    
    printf('Resultado final: %f', Isc);
    
endfunction
    
