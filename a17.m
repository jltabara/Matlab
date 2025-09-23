% Si introducimos más elementos en un polinomio
% de Taylor el error es menor
clc

n = 10;
a = 1;
expVal = 1.0;
currentTerm = 1.0;

% Calculamos el valor para un n determinado

for i = 1:n
  currentTerm = currentTerm * (a / i);
  expVal = expVal + currentTerm;
end

% Con el valor verdadero calculamos el error

trueVal = exp(a);
err = abs(trueVal - expVal);

% Vemos el error con  distintos n
% A ojo he visto que el error disminuye al
% aumentar n

disp(err)

% El valor de eps en esta versión de octave_core_file_limit

disp(eps)

% Coincide con 2^-52

disp(2^-52)

% Los números flotantes se almacenan con mantisa
% y exponente, ambos en binario
% En principio se trabaja con 64 bitset

% Si escribimos un número con más cifras que las
% admitidas entonces Octave redondea al valor
% más próximo que si puede representar

% No se pueden representar todos los números reales

% 25 minutos

