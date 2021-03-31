%Pruebas expresiones, términos y factores
%Error 1: espera algo entre los paréntesis de escribir, no se le pasa nada.
%Error 2: se ha leido un identificador y se esperaba una expresión.
%Error 3: falta una expresion despues de mq.

programa p;

% declaracion variables
entero a = 1
caracter b, c, g

accion a1; % Recuperación, va a interpretar el bloque de sentencias como del programa.
Principio
        d:=0;
        Mq d<=0 and -8 + entacar(caraent(false)) * true
                escribir(-8 + 6 OR 7 AND 3);
                %% Error en escribir %%
                escribir( 
                    entacar( 
                        caraent( 
                            entacar()
                        )
                    )
                );
                %% Error 1: en escribir %%
                escribir();
                %% Error 2: se ha leido caracter y se esperaba un factor. %%
                escribir(caracter a := 5);
                Si d<=0 ent                    
                    leer(d);
                si_no 
                    si true AND 8
                        entero f = 89;
                    fsi
                FSi
                
                % Error 3: porque falta una expresion despues de mq.
                mq 
                    mq expresion
                        escribir("El numero debe ser postivo.");
                        escribir (entacar (13), entacar (10));
                    fmq
                fmq
        FMq
Fin
