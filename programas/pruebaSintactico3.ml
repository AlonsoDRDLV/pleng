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
                %% Error en escribir %%
                escribir();
                %% error se ha leido caracter y se esperaba un factor.
                escribir(caracter a := 5);
                Si d<=0 ent
                    %% Error en leer, no hay asignables %%
                    leer(d);
                si_no 
                    si true AND 8
                        entero f = 89;
                    fsi
                FSi
                
                % Error por que falta una expresion.
                mq 
                    mq expresion
                        escribir("El numero debe ser postivo.");
                        escribir (entacar (13), entacar (10));
                    fmq
                fmq
        FMq
Fin