%%%% The colon operator

% El operador ':' crea sucesiones aritméticas
% Los extremos son el principio y el final
% Ambos extremos están incluidos, si es posible
% El paso va en el medio
% Si no incluimos el del medio suponemos que es 1
% La función para crear sucesiones es 'colon()'
% Las secuencias decrecientes necesitan un paso negativo
% El operador colon siempre da vectores fila
% Podemos tener matrices vacías. Tienen notación especial
% Su tamaño es 1x0
% También tenemos matrices de tipo 0x0
% Se crean con '[]'

clear
clc
format compact

x = 1:3:7
x = 1:3:8
x = 1:3:10
x = 1:8
size(x)
x = colon(1, 4)
x = colon(1, 3, 7)
x = 8:-1:3
x = 8:3:1
size(x)
x = []
size(x)

% 14 minutos

