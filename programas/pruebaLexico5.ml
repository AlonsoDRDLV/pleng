%Pruebas de cadenas de caracteres constantes

%-------------------------------------------------------------------
programa adivinar;
%-------------------------------------------------------------------

%-------------------------------------------------------------------
principio
%-------------------------------------------------------------------
 
 %Error 1: no se reconocen cadenas entre comillas simples
 min := 'abcd23f';
 
 %Error 2: no se reconocen caracteres no pertenecientes al 
 %alfabeto inglés
 max := "árbol";
 
 %Error 3: no se contempla (como ocurre en muchos lenguajes) que una
 %cadena pueda escribirse en dos lienas 
 mex := "arb
 ol";
 
 
fin
