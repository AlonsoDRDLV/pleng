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

fin
%Un comentario monolinea al final del fichero no impide el fin del análisis
%En cuanto lee EOF el analizador se detiene.