% Tenemos el método trapezoidal
% El 1 /3 de Simpson
% También la 3/8 de Simpson
clc

h = 0.9
a = 0;
b = a + h;
trueVal = (b - b^2/2 + b*log(b)) - (a - a^2/2 + b*log(a))
@(x) 2 / (1 - x) ^ 1.25;


% Trapezoidal

I_trap = h/2 *(f(a) + f(b))

errT = abs(trueVal - I_trap)


% Simpson 1/3

h = (b - a) / 2
I_simp = (h/3) * (f(a) + 4 * f(a + h) + f(a + 2 *h))
errS = abs(trueVal - I_simp)

% Ahora con un número n de intervalos
% Trapecio

n = 6
suma = 0
h = (b - a) / n

for i = 0:(n-1)
  suma = suma + h/2 * (f(a + i * h) + f(a + (i + 1) * h));
end

suma

% Ahora n intervalos con Simpson
% Me ha salido de chiripa

suma = 0

for i = 0:2:(n-2)
  suma = suma + h/3 * (f(a + i * h) + 4 * f(a + (i + 1) * h) + f(a + (i + 2) * h));
end

suma


I = quad(f, a, b)

% 33 minutos





