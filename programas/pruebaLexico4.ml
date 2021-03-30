%Prueba caracteres constantes y cadenas de caracteres constantes.


%Dentro de las cadenas y los caracteres se permite cualquier caracter
%Además, "?" se reconoce como caracter y no como cadena de longitud 1
"?"
"árbol ? :"

%incluso el salto de linea
"salto
linea"

%Se permite la cadena vacía o caracter vacío
""

%Error lexico: no se admiten caracteres entre comillas simples
%'a'

%Error lexico: no se admiten cadenas entre comillas simples
%'aaaa'

%Una cadena abierta provoca error. Aunque indiquemos en la expresión regular
%que se lean todos los caracteres distintos del de cierre, el analizador
%no incluye EOF.
"cadena no cerrada