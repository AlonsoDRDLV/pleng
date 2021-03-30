%-----------------------------------------------------------
%Pruebas declaraciones
Programa maximo_comun_divisor;
%-----------------------------------------------------------

%Error 1: Pide tipo_variable pero recive algo que no se deriba de ahi 
%(Un identificador)
flotante m, d, a, b;

entero m, d, a, b;

%Error 2: Pide identificador pero recive tMQ 
entero m, mq, a, b;

%%Error 3: Pide ; pero recive tENTERO. Añadimos una declaración más después
para que el siguiente caracter de control no sea ¿el fin de fichero? %%
entero m, d, a, b

entero m, d, a, b;
%-----------------------------------------------------------
%Error 4: Pide tACCION pero recive otro token (un identificador)
funcion dato;
%-----------------------------------------------------------
Principio
        d:=0;
Fin

%-----------------------------------------------------------
%Error 5: Pide identificador pero recive tMQ 
accion mq;
%-----------------------------------------------------------
entero r;
Principio
        r:=a mod b;        
Fin

%-----------------------------------------------------------
%Error 6: Pide ; pero recive tENTERO (ignora hasta "Fin")? 
accion dato
%-----------------------------------------------------------
entero r;
Principio
        r:=a mod b;        
Fin


%-----------------------------------------------------------
%Error 7: Espera tREF o tVAL o ")" pero recive identificador
accion dato(ref entero a; b);
%-----------------------------------------------------------
entero r;
Principio
        r:=a mod b;        
Fin


%-----------------------------------------------------------
Principio

	%Error 8: Pide tIDENTIFICADOR pero recive tMQ 
        mq;
        
        a := d;
        
        %No aparece en los de prueba proporcionados, comprobamos
        %aquí que no da error
        mcd();
        
        escribir("El MCD es: ", m);
        escribir (entacar (13), entacar (10));
Fin

