%Pruebas comentarios

%-------------------------------------------------------------------
programa adivinar;

%Los comentarios funcionan como deberían porque este error no salta
%si escribimos un error léxico en el comentario:
%programa prñmós;

%-------------------------------------------------------------------

%-------------------------------------------------------------------
principio
%-------------------------------------------------------------------
 
 min := 5;
 
 %%Los comentarios multilinea funcionan como deberían, no salta error
 en un error contenido en este
 prñmós := 6;
 %%
 
 %%Un comentario multilinea no cerrado implica que la lectura no acaba
 (se ignora EOF)
fin
