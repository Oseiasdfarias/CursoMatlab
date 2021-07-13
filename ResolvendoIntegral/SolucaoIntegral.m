clc, clearvars, close all;

% Resolvendo Integrais

f = @(x) x.^2 + 2;
q = integral(f, 0, 2)

f1 = @(x) exp(2*x) + 2*x;
q1 = integral(f1, 0, 2)

%% Quadratura de Simpson
f2 = @(x) sin(x);

q2 = quad(f1, 0, 2)
q3 = quad(f2, 0, pi)


%%  Trapezoidal

t = 0:pi/1000:pi;
y = sin(t);

q = trapz(t, y)