exec('C:\Users\jonas\Desktop\Documents\Metodos Numericos\2do_parcial\rungekutta.sci', -1)

x=0;
y=1;
v=[0:0.1:0.5];

function func=funcioncita(x,y)
    func=2*x*y
endfunction

rungekutta(x,y,funcioncita,v);
