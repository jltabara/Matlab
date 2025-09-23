% Creamos los vectores con las coordenadas tanto
% de x como de y

x = [0.8 1.4 2.7 3.8 4.8 4.9]
y = [0.69 1.00, 2.02 2.39 2.34 2.83]

% Dibujamos los puntos

plot(x, y, 'o')


% Calculamos el polinomio interpolador
% El grado es uno menos que el número de puntos

p = polyfit(x, y, length(x) - 1)

% Seguimos dibujando encima de los puntos

hold on

% Dibujamos el polinomio interpolador

xx = linspace(0.7, 5)
yy = polyval(p, xx)
plot(xx, yy, '--b')

% Construir el sistema para calcular los parámetros

A = [length(x) sum(x); sum(x) sum(x .* x)]
b = [sum(y); sum(x .* y)]
phi = A \ b

% Dibujamos la recta de regresión

plot( [0.5 5], phi(1) + phi(2) *[0.5, 5], '-r')

% La parte de la interpolación por el método de Newtom
% no lo he trabajado.
% No he visto la fórmula que permite hacer lo de Newton
% Parece que lsqcruvefit no existe en Octave

% 30 minutos
