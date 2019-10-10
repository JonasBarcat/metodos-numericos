function x=secante(a,b,iteraciones)   
   i=1; 
    while i<=iteraciones && abs(b-a)>0.0001
        x=b-(miFuncion(b)*(b-a))/(miFuncion(b)-miFuncion(a))
        a=b
        b=x
        i=i+1
    end
    if i>iteraciones then
        disp("No se pudo converger a una solucion")
    else
        disp("Si se encontró solucion con el error planteado")
    end
   
endfunction

// aqui es donde se carga la funcion a estudiar, el valor numerico f() lo hace esta funcion
function y=miFuncion(variable)
    y=2*variable^3+6*variable^2+6*variable-1 // aqui va la funcion a estudiar
endfunction
