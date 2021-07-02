clc, clearvars, close all;

% Gráfico Logarítimico
t = 0:0.1:10000;
y = exp(-0.05*t) * (50000);
z = exp(0.5*t) *   (50000);

%%
% -----------------------------------------------------
% Plot Normal 
figure (1)
plot(t, y), grid;
xlabel('Tempo(s)');
ylabel('Amplitude');

%%
% ------------------------------------------------------
% Plot com Y log, com isso deixamos o eixo Y 
% em escala Logarítimoca

figure(2);
semilogy(t, y), grid;
xlabel('Tempo(s)');
ylabel('Amplitude');

%%
% ------------------------------------------------------
% Plot com X log
% Plot com Y log, com isso deixamos o eixo Y 
% em escala Logarítimoca.

figure(3);
semilogx(t, y), grid;
xlabel('Tempo(s)');
ylabel('Amplitude');

%%
% -------------------------------------------------------
% Plot com X e Y log, agora vamos variar X e Y em escalar
% logarítimoca.

figure(3);
loglog(t, y), grid;
xlabel('Tempo(s)');
ylabel('Amplitude');

%%
% -------------------------------------------------------
% Usando subplot com Gráficos em Escala Logarítimica

figure
subplot(2, 1, 1);
semilogx(t, y);
title('X em Escala Logarítimica');
xlabel('Tempo(s)');
ylabel('Amplitude');

subplot(2, 1, 2);
loglog(t, y);
title('X e Y em Escala Logarítimica');
xlabel('Tempo(s)');
ylabel('Amplitude');

