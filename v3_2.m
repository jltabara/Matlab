%%%% 3.2 Function Input/Output

% Las variables creadas en funciones no aparecen en el espacio de trabajo
% Lo que pasa en Las Vegas se queda en Las Vegas
% Las variables de las funciones son locales a las funciones
% La variable local solamente existe cuando se llama a la función
% Ua vez la función termina su ejecuación se elimina la variable local
% Una forma extraña de crear funciones
% Si escribimos 'a=nombre_funcion()' entonces devuelve un valor
% Podemos guardar el retorno en una variable
% Una función puede tener parámetros
% Parece que los argumentos de salida se deben nombrar
% en la línea que define el nombre de la función
% Una función puede tener varias salidas
% Si no almacenamos los distintos valores de una función
% en variables solamente se devuelve la primera
% Para escribir varios retornos debemos escribir un vector
% Para capturar varios retornos debemos escribir un vector
% No podemos capturar mas variables que las que devuelve una función

clear
clc

miRand(3, 6)
[x, y] = miRand(3, 6);
x
y

% 28 minutos




