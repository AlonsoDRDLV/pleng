%Pruebas identificadores

%------------------------------------------------------
programa primos;

%------------------------------------------------------
	%No debería saltar error, dos "_" al principio es correcto
    entero __n, i;

    %------------------------------------------------------
    %Varias "_" entre letras también debería funcionar
    accion es__primo;
    %------------------------------------------------------

    %Error 1: Identificador con alguna "_" al final no es válido
    entero j_;

	%No debería saltar error, dígitos entre letras y al final es válido
    booleano divi8sible9;

    principio
    
      %Error 2: no se admiten identificadores que comienzan por dígito
      %No provoca error léxico sino que al no ser capaz de reconocer 2j
      %como identificador intenta reconocer 2 como constante entera y 
      %j como identificador. Esto provocará un error sintáctico y prueba
      %que no reconoce como identificador uno que empieza por dígito (aunque
      %no de error léxico). 
      2j := 2;
      
      %Error 3: no se admiten identificadores que coincidan con una palabra
      %reservada.
      %No provoca error léxico sino que reconocerá "mq" como tMQ y provocará
      %un error sintáctico, probando así que el analizador léxico no reconoce
      %identificadores que coincidan con palabras reservadas como tales.
      mq := false;
      
      mq (j < (i div 2)) and not divisible
	     
	     %Error 5: las letras admitidas para los identificadores son las del
	     %alfabeto inglés.
	     dívísíblé := i mod j = 0;
	     
	     j := j + 1;
      fmq
      si not divisible ent
	     escribir (i, "es primo.", entacar(13), entacar(10));
      fsi
    fin

%------------------------------------------------------
principio
%------------------------------------------------------
  n := 100;
  i := 2;
  mq i <= n
	 es_primo;
	 i := i + 1;
  fmq
fin


