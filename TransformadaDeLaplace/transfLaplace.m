clc, clearvars, close all;

% Calculo da transformada de Laplace

syms t s;

% Função no tempo
x = (0.02 / 3) * exp(-2 * t) * sin(6 * t);
X = laplace(x, t, s)

simplify(X);
pretty(X)


% Inverso de Laplace

y = ilaplace(X, s, t);

simplify(y);
pretty(y)

%% Laplace para equações diferenciais

syms t s x(t)
Dx = diff(x, t);
D2x = diff(x, t, 2);
eq = D2x + 3 * Dx + 2 * x == 1;

Z = laplace(eq, t, s);
simplify(y);
pretty(Z)

%%
clc, clearvars;

a = 1 + 1*j
b = 1 + 1*i

% Operações
a + b
a - b
a * b
a / b

% determicar alguns parametros

% Parte Real
real(a)
% Parte Imaginária
imag(a)
% Módulo
abs(a)
% ângulo
angle(a) * 180/pi

% Complexos em Matrizes

C = [a, b]

angle(C) * 180/pi
real(C)
imag(C)
abs(C)





