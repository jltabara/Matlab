% Diferenciación numérica
% Se construyen con diferencias y divisiones
% Tenemos la fórmula hacia delante y hacia atras
% La fórmula centrada es la mejor
% Comprobamos los errores en los tres casos
% No dibujo la gráfica logarítmica

clear
clc
format long

a = 1;
h = 1e-4;
trueVal = 1 / (1 + a^2);
fD = ( atan(a + h) - atan(a) ) / h
fprintf("El error hacia delante %e\n", abs(trueVal  - fD))

bD = ( atan(a) - atan(a - h) ) / h
fprintf("El error hacia atrás %e\n", abs(trueVal  - bD))

cD = ( atan(a + h) - atan(a - h) ) / (2 * h)
fprintf("El error central %e\n", abs(trueVal  - cD))

% 33 minutos
