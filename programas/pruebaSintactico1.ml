%% Prueba que detecta como error la falta de comas entre identificadores
listas de parametros listas de asignables y listas de escribibles %%
%-----------------------------------------------------------
Programa maximo_comun_divisor;
%-----------------------------------------------------------

%Error 1: falta la coma entre m y d
entero m d, a, b;

%-----------------------------------------------------------
accion dato;
%-----------------------------------------------------------
Principio
        d:=0;
        Mq d<=0
                escribir("Escribe un numero: ");
                leer(d);
                Si d<=0 ent
                 	 %Error 2: falta la coma entre i y j
                        leer(i j);
                        %Error 3: falta la coma entre entacar (13) y entacar (13) 
                        escribir (entacar (13) entacar (10));
                FSi
        FMq
Fin

%-----------------------------------------------------------
%Error 4: falta la coma entre a y b 
accion mcd(ref entero a b);
%-----------------------------------------------------------
entero r;
Principio
        r:=a mod b;
        Mq r<>0
                a:=b;
                b:=r;
                r:=a mod b;
        FMq
		m := b;
Fin

%-----------------------------------------------------------
Principio
	%Error 5: falta la coma entre a y b 
        dato(a b);
        a := d;
        dato;
        b := d;
        mcd;
        escribir("El MCD es: ", m);
        escribir (entacar (13), entacar (10));
Fin

