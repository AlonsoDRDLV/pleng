%Pruebas constantes numéricas

%-------------------------------------------------------------------
programa adivinar;
%-------------------------------------------------------------------

%-------------------------------------------------------------------
principio
%-------------------------------------------------------------------
 %Error 1: las constantes numéricas solo pueden contener dígitos
 %no  probocará error léxico porque reconocerá 5 como constante numérica
 %y "a6" como identificador, pero esto provocará un error sintáctico provando
 %que las constantes numéricas solo pueden contener dígitos
 min := 5a6;
 
fin

