%%%% 2.3 Accessing parts of matrix_type

% Podemos acceder a elementos de la matriz
% La indexación empieza en 1
% Se usan paréntesis y no corchetes
% Cada dimensión se separa por comas
% Con la indexación podemos cambiar valores
% Si añadimos un valor que no existe se rellena con ceros
% Podemos usar un vector para referirnos a filas o columnas
% Podemos usar lo anterior para realizar cambios
% Se puede usar la notación ':' con elementos o sin ellos
% Podemos usar 'end' junto con ':'
% 'end' es una palabra clave. No se puede usar como identificador
% Se pueden realizar operciones aritméticas con 'end'
% Lo habitual es usarlo con sumas y restas
% Si nos pasamos con el índice da error
% Si usamos un índice que no existe para asignar un valor
% entonces no tenemos problemas. Se rellena de ceros
% Parece que no podemos usar '1:'. O se ponen los dos
% extremos o no se pone ninguno
% Finalmente 'X(:)' aplana la matriz
% Podemos sustituir muchos elementos por uno solo
% Si hacemos slicing con una submatriz podemos sustituir
% por otra submatriz

clear
format compact
clc


X = [1:4; 5:8; 9:12]
x23 = X(2,3)
X(2,3) = 999
X(2,2) = 888
X(4,1) = 6
X= [1 2 3; 4 5 6]
X(1, [1,2])
X(1,[1, 2]) = [999, 888]
X(1, :)
X(1, 1:end)
X(end, :)
X(end - 1, :)
X(end * 2, end) = 6
X(:, 2)
X(:)
X(1,:) = 11111
X([1,2], [1,2])= [4 6; 8 9]

% 30 minutos

