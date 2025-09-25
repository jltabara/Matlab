%%%% 2.5 Arithmetic Part 1

% Operaciones con arrays
% La suma y la resta normales
% La multiplicación componente a componente con '.*'
% Podemos operar entre matrices y escalares
% Para la multiplicación matricial los tamaños deben
% ser compatibles
% Los resultados son productos escalares

clear
clc

X = [1 4; 7 0; 5 5]
Y = [2 -4; 6 2; 0 3]
Z = X + Y
Z = X - Y
Z = X .* Y
Z = 3 * X
Z = 4 + X
A = [1 2 3; 4 5 6; 6 1 1; 0 1 3]
B = [2 -2; 3 8; 7 4]
[size(A) size(B)]
C = A * B
size(A * B)
C(2,2)
dot(A(2,:), B(:, 2))
C(3,2)
dot(A(3,:), B(:, 2))

% 22 minutos
