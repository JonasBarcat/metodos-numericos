function []=Trapecio(x,funcioncita)
    h=x(2)-x(1);
    
    //sumatoria
    i=2;
    sumatoria=0;
    while (i<length(x))
        sumatoria=sumatoria+funcioncita(x(i));
        i=i+1;
    end

    
Itc=(h/2)*[funcioncita(x(1))+2*sumatoria+funcioncita(x(length(x)))];
    printf('Resultado final: %f', Itc);
    
endfunction
    
