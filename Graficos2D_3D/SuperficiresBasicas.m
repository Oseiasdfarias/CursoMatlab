clc, clearvars, close all;

% Grádicos em 3D

% Malha 3D
z = peaks(25);
figure
mesh(z);

% Superfície 3D
[x, y] = meshgrid(1:0.5:10, 1:20);
z1 = sin(x) + cos(x);
figure()
surf(z1);
xlabel('Eixo X');
ylabel('Eixo Y');
zlabel('Eixo Z');
colormap winter

%%
figure
surf(z);
colormap(pink);
shading interp % Interpolação de cores

%% 
%Gráfico de relevo

figure
contour(z, 26);
colormap default

%%
%Plot3

t = 1:0.1:10*pi;
x = sin(t);
y = cos(t);

figure
plot3(x, y, t, 'b:', 'linewidth', 2), grid;
title('Gráfico Espiral 3D');

%%
% Esfera

[X, Y, Z] = sphere();
r = 20;
X2 = X*r;
Y2 = Y*r;
Z2 = Z*r;

figure
surf(X2+r, Y2-r, Z2);

% Muda a fonte de forma geral no gráfico
%set(gca(), 'Fontsize', 13);
title('Esféra', 'FontSize', 17);
xlabel('Eixo x', 'FontSize', 14);
ylabel('Eixo y', 'FontSize', 14);
zlabel('Eixo z', 'FontSize', 14);

%% 
% Inverter o sentido dos Eixos do gráficos

t = 0:0.1:10;
h = 10.*t.^2 - 2.*t;

figure
plot(t, h, 'k', 'linewidth', 1.5); hold on
title('Função', 'FontSize', 17);
xlabel('Tempo(s)', 'FontSize', 14);
ylabel('Altura de Queda(m)', 'FontSize', 14);
set(gca(), 'ydir', 'reverse');



