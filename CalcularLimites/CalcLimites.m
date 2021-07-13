clc, clearvars;

% Calculando Limites

syms x

y = x^2 + 3*x + exp(9*x)
w = 3*x^2 + 2*x

b = limit(w, x, 1);
a = limit(y, x, 1);

b
a