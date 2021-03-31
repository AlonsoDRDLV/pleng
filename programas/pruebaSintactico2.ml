%-----------------------------------------------------------
%Pruebas declaraciones
Programa maximo_comun_divisor;
%-----------------------------------------------------------

%-----------------------------------------------------------
accion a1;
%-----------------------------------------------------------

%Error 1: Pide tipo_variable pero recibe algo que no se deriba de ahi 
%(Un identificador)
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
%Error 4: Pide ; pero recibe tENTERO (ignora hasta "Fin")? 
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
%Error 6: Pide tACCION pero recibe otro token (tMQ)
accion mq mq;
%-----------------------------------------------------------
Principio
        d:=0;
Fin

%-----------------------------------------------------------
%%Error 6: Pide tACCION pero recibe otro token (tMQ). Al no saber
que es una accion interpreta Principio y Fin como los del programa.
Corregir para ver el Error 8.%%
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

