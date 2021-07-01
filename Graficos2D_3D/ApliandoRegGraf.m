clc;
clearvars;
close all;

t = 0:0.1:2;
y = 2*sin(3*t);

% Customizando o gráfico
figure
plot(t, y, 'b--', 'linewidth', 2), grid;
title('Plotando Gráficos do Seno e Cosseno');
legend('Seno', 'Cosseno', 'Location', 'southwest');

xlabel('Tempo(s)');
ylabel('Amplitude');

% Ampliando uma região do gráfico
axes('Position', [ 0.6 0.5 0.2 0.4] );
box on
plot(t, y, 'b--', 'linewidth', 2), grid;
xlim([0.8 1.2]);
ylim([0 1]);








