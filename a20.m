% Distintos tipos de sistemas
% Resolver con la barra invertida
% El rango de una matriz
% Pequeños cambios en los parámetros pueden dar
% lugar a grandes cambios
% El número de condición es la división de los autovalores
% Con cond() obtenemos la número de condicionamiento
% Con eig() obtenemos los autovalores
% Valores grandes de del número de condición dan lugar
% a sistemas mal condicionados
% Exponencial de una matriz
% Logaritmo de una matriz
% Raíz cuadrada de una matriz
% Norma de un matriz o un vector

clear
clc

% Resolución de un sistema con una única solución
A = [1 2; 1, -1];
b = [1; 4];
inv(A) * b
A\b
size(A)
rank(A)

% Rango que no son máximos
A = [1 2; 2 4];
rank(A)
rank([A, b])

b = [1; 2];
rank([A, b])

% Matriz mal condicionada
A= [1 2; 2, 3.999];
b = [1; 2.001];
A\b
b= [1; 2];
A\b;

% Encontrando el número de condición
% Empleando uutovalores
abs(eig(A)(2) / eig(A)(1))
eig(A)
cond(A)

% Exponenciales, logaritmos y raíces cuadradas
format short

expm(A)
logm(A)
sqrtm(A)

% Normas
norm(A)
norm(b)

% 23 minutos

