%Prueba sentencias
%Error 1: Se espera tPRINCIPIO y se lee otra cosa
%Error 2: Se espera sentencia o tFIN y se lee otra cosa
%Error 3: Se espera sentencia y se lee otra cosa
%Error 4: Se espera tFMQ o sentencia y se lee tFIN
%Error 5: Se espera expresion tras tMQ y se lee otra cosa            
%Error 6: Se espera fENT y se lee otra cosa        
%Error 7: Se espera tFSI o sentencia y se lee otra cosa
%Error 8: el programa no contiene al menos una sentencia

%-----------------------------------------------------------
Programa maximo_comun_divisor;
%-----------------------------------------------------------

entero m, d, a, b;

%-----------------------------------------------------------
accion dato;
%-----------------------------------------------------------

%Error 1: Se espera tPRINCIPIO y se lee identificador

        d:=0;
        Mq d<=0
                escribir("Escribe un numero: ");
                leer(d);
                Si d<=0 ent
                        escribir("El numero debe ser postivo.");
                        escribir (entacar (13), entacar (10));
                FSi
        FMq
Fin

%-----------------------------------------------------------
accion mcd1;
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

%Error 2: Se espera sentencia o tFIN y se lee tACCION

%-----------------------------------------------------------
accion mcd2;
%-----------------------------------------------------------
entero r;
Principio

	%Error 3: Se espera sentencia y se lee expresion
	a=b;
	
        Mq r<>0
                a:=b;
                b:=r;
                r:=a mod b;
        
%Error 4: Se espera tFMQ o sentencia y se lee tFIN
Fin

%-----------------------------------------------------------
accion mcd2;
%-----------------------------------------------------------
entero r;
Principio
	%---------------------------------------------------
        %Error 5: Se espera expresion y se lee una sentencia            
	si r:=0 ent
                a:=b;                
        fsi           
	%---------------------------------------------------
        si r<>0 
        
        %Error 6: Se espera fENT y se lee una sentencia        
                a:=b;                
        fsi              
	%---------------------------------------------------
	si r<>0 ent
                a:=b;                

        %Error 7: Se espera tFSI o sentencia y se lee tFIN
Fin

%-----------------------------------------------------------
Principio
        
        %Error 8: el programa no contiene al menos una sentencia    
        
Fin

