clc;
clearvars;
close all;

% Gráficos

t = 0:0.1:10;
y = 2*sin(3*t);

z = 2*cos(3*t);

figure

% Obs: Os vetores passados como argumentos da função plot devem ter a 
%       mesma quantidade de compomentes

plot(t, y)