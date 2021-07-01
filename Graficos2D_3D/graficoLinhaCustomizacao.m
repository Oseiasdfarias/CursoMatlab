clc;
clearvars;
close all;

% Gráficos

t = 0:0.1:2;
y = 2*sin(3*t);

z = 2*cos(3*t);

% Customizando o gráfico
figure
plot(t, y, 'b--', t, z, 'k', 'linewidth', 2), grid;

xlabel('Tempo(s)');
ylabel('Amplitude');

title('Plotando Gráficos do Seno e Cosseno');
legend('Seno', 'Cosseno', 'Location', 'southwest');

% Posição dos gráficos
xlim([0 2]);
ylim([-2.5 2.5]);

% Outra forma
% axis([0 2 -2.5 2.5]);



