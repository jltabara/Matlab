%%%% 2.7 Operator precedence


% Los operadores tienen unas reglas de precedencia
% Las reglas de precedencia se rompen con los paréntesis
% Para los aritméticos está claro
% Primero multiplicaciones y divisiones
% Con otros operadores no es obvio
% Existe una tabla de precedencia
% El operador ':' va al final
% La transposición al mismo nivel de la exponenciación
% Si tienen el mismo orden se ejecutan de izauierda a derecha
% Incluso en la exponenciación de izquierda a derecha

clear
clc
format long

2^3^3
(2^3)^3
2^(3^3)
1:3+4
1:(3+4)
(1:3)+4
6 - 3 + 2
(6 - 3) + 2
6 - 2 - 3
(6 - 2) - 3
6 - (2 - 3)
(6/2) * 3
6/2*3
6/(2*3)

% 13 minutos



