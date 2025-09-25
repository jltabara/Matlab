%%% 3. Arrays operations

% Vector fila. Separados por espacios o comas
% Vector columna con puntos y comas
% También con retornos de carro
% Matriz identidad con 'eye()'
% Podemos construir matrices combinando bloques
% Transponer
% Acceder a los elementos
% Se usan paréntesis
% La indexación comienza en 1
% Acceder fuera de rango da error
% Si asociamos un valor no da error
% El resto se rellena con ceros
% La función 'size()'
% Los dos puntos se pueden usar con dos o tres argumentos
% Ambos extremos están contenidos si es posible
% Podemos hace slicing
% Si en la primera coordenada ponemos un vector eso
% marca las filas que queremos extraer
% Lo mismo en las columnas
% Funciones que crean vectores o matrices
% Laas matrices componente a componente con punto
% Las operaciones por defecto son matriciales
% La exponecial matricial con 'expm()'
% Lo mismo con el logaritmo y la raíz cuadrada
% La suma y la suma acumulada
% La suma, media, ... en las matrices por columnas
% Podemos aplanar la matriz

clear
clc

a = [1 2 5]
a = [1, 2, 5]
b = [1; 2; 5]
b = [1
2
5]
[eye(3) b]
[a; eye(3)]
a'
b'
F= [a', eye(3)]
F(2,1)
F(3, 4) = 9999
size(F)
1:5
1:2:5
size([])
F([1,2], [2,3])
ones(2, 3)
zeros(2, 3)
eye(3)
diag([3, 4, 5])
diag(F)
rand(2, 3)
randn(2, 3)
randi([1, 6], 2 , 3)
magic(3)
rand()
randn()
randi([1 6])
a .* a
a * b % Multiplicacion matricial equivalente a dot
magic(3)^5
sum(a)
size(F)
sum(F)
sum(F(:))
magic(3) * magic(3) % Matricial
magic(3) .* magic(3) % Por componentes

% 28 minutos






