%Pruebas declaraciones
%Error 1: Pide tipo_variable en declaracion de variables pero recibe algo 
%que no se deriba de ahi (un identificador)
%Error 2: Pide identificador en declaracion de variables pero recibe otra cosa 
%Error 3: Pide ; al final de declaracion de variables pero hay otra cosa
%Error 4: Pide ; al final de declaracion de accion pero hay otra cosa
%Error 5: Espera tREF o tVAL o ")" en parámetros pero recibe identificador
%Error 6: Pide ; al final de declaracion de accion pero recibe otro token (tMQ)
%y después un ;
%%Error 7: pide tACCION pero recive otra cosa.


%-----------------------------------------------------------
Programa maximo_comun_divisor;
%-----------------------------------------------------------

%-----------------------------------------------------------
accion a1;
%-----------------------------------------------------------

%Error 1: Pide tipo_variable pero recibe algo que no se deriba de ahi 
%(un identificador)
flotante m, d, a, b;

Principio
        d:=0;
Fin

%-----------------------------------------------------------
accion a2;
%-----------------------------------------------------------

%Error 2: Pide identificador pero recibe tMQ 
entero m, mq, a, b;

Principio
        d:=0;
Fin

%-----------------------------------------------------------
accion a3;
%-----------------------------------------------------------

%Error 3: Pide ; pero recibe Principio 
entero m, d, a, b
Principio
        d:=0;
Fin

%-----------------------------------------------------------
%Error 4: Pide ; pero recibe tENTERO
accion dato
%-----------------------------------------------------------
entero r;
Principio
        r:=a mod b;        
Fin

%-----------------------------------------------------------
%Error 5: Espera tREF o tVAL o ")" pero recibe identificador
accion dato(ref entero a; b);
%-----------------------------------------------------------
entero r;
Principio
        r:=a mod b;        
Fin


%-----------------------------------------------------------
%Error 6: Pide ; pero recibe otro token (tMQ)
accion mq mq;
%-----------------------------------------------------------
Principio
        d:=0;
Fin

%-----------------------------------------------------------
%%Error 7: pide tACCION pero recive un identificador
funcion dato;
%-----------------------------------------------------------
Principio
        d:=0;
Fin

%-----------------------------------------------------------
Principio
        
        a := d;
        
        %No aparece en los de prueba proporcionados, comprobamos
        %aquí que no da error
        mcd();
        
        escribir("El MCD es: ", m);
        escribir (entacar (13), entacar (10));
Fin

