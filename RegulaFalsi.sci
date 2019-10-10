// metodo regula falsi
// Calcula el valor x, luego compara f(a)*f(x)>0, elige el nuevo intervalo e itera
// el resultado primordial a mostrar es x (la raiz de la funcion 'miFuncion')

// !!!!!!!!! ANTENCION: ANTES DE UTILIZAR EL METODO, SE DEBE ESPECIFICAR: ' miFuncion ' 

function x=regulaFalsi(a,b,iteraciones)   
 for i=1:iteraciones
   x=b-(miFuncion(b)*(b-a))/(miFuncion(b)-miFuncion(a))
   evaluar=miFuncion(x)*miFuncion(a)
     if evaluar>0 then
         a=x
     else
         b=x
     end   
 end  
endfunction

// aqui es donde se carga la funcion a estudiar, el valor numerico f() lo hace esta funcion
function y=miFuncion(variable)
    y=2*variable^3+6*variable^2+6*variable-1 // aqui va la funcion a estudiar
endfunction
