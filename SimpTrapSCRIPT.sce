//exec('C:\Users\jonas\Desktop\Documents\Metodos Numericos\2do_parcial\TrapecioCompuesta.sci', -1)  para trapecio
//exec('C:\Users\jonas\Desktop\Documents\Metodos Numericos\2do_parcial\SimpsonCompuesta.sci', -1)   para simpson

x=[0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8];   


function func=funcioncita(x)
    func=3*(x^3)+%e^x;
endfunction

//Trapecio(x,funcioncita);
//Simpsion(x,funcioncita);
