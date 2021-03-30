%Pruebas identificadores:

%Identificadores correctos
%Casos normales y casos específicos que no funcionaban en las primeras
%versiones de la expresión regular.
_prueba2 
prueba2prueba
prueba_prueba
__prueba2
__prueba2__prueba_2

%Identificadores incorrectos
%Empieza por dígito. No salta error léxico porque reconoce al 2 como constante
%entera y a prueba como identificador. Se demustra así que no lo lee como 
%identificador y provocará un error sintáctico.
2prueba

%Acaba con "_"
%Provoca error léxico
%prueba_

%Error léxico: el analizador no admite caracteres no pertenecientes al alfabeto 
%ingles en los identificadores
programa ádívínár;