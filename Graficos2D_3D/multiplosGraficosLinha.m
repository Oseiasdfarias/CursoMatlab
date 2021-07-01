clc;
clearvars;
close all;

% Gráficos de linha

t = 0:0.1:10;
y = 2*sin(3*t);

z = 2*cos(3*t);

% Primeira Forma de plotagem

% figure
% plot(t, y);
% hold on
% plot(t, z)

% Segunda forma de Plotagem

figure
g1 = plot(t, y, t, z, '--');
title('Gráficos do Seno e Cosseno')
grid on
g1(1).LineWidth = 3;
g1(2).Marker = '*';



d = -10:0.1:10;
dv = d.^3;

figure
g = plot(d, dv);
title('Gráfico Função do 3 Grau');
grid on
g(1).LineWidth = 4;


