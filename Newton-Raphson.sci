// metodo de Newton-Raphson
// "inicio" indica el valor x para el cual comenzar

// ATENCION!!!!!! ANTES DE USAR EL METODO SE DEBE ACLARAR LA FUNCION A UTILIZAR

function f=newtonRaphson(xcero,iteraciones)
    for i=1: iteraciones
    disp(" ^^^ITERACION ",i)
    f=xcero-(miFuncion(xcero)/miFuncionDerivada(xcero))
    xcero=f
    disp(f)
    end
endfunction

function y=miFuncion(x) //aqui especificar FUNCION
    y=2*x^3+6*x^2+6*x-1
    disp('valor f(x) ',y)
endfunction

function d=miFuncionDerivada(x)  //aqui especificar FUNCION
   d=6*x^2+12*x+6
   disp('valor df(x)',d)
endfunction
