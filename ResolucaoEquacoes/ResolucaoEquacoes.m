clc, clearvars, close all;

% Represetação de um polinômio no Matlab
P = [1 2 1]; % x^2 + 2*x + 1

% Encontrando as Raizes do polinômio
r = roots(P);

% Tirando a prova se os valores das raizes são realmente verdade
polyval(P, -1);

% Calculando a Derivada do polinômio
polyder(P); % 2*x + 2

% Equação da Reta
t = 0:0.1:5;
y = 2*t.^3+3*t+1;
x = sin(3*t);

[a] = polyfit(t, y, 1) % a(1)x + a(2) => ax + b

yy = a(1)*t + a(2);

figure
plot(t, y, 'b', t, yy, 'r')

%% Equação da Reta para um vetor aleatório

z = randn(1, length(t));
c = polyfit(t, z, 2);

zz = c(1)*t.^2 + c(2)*t + c(3);

figure
plot(t, z, 'b', t, zz, '--r');


