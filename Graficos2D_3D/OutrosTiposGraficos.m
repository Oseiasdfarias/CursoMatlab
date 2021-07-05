clc, clearvars, close all;

% Tipos Específicos

y = rand(1, 20);
figure
stem(y);

yb = rand(1, 18); % Gerador de valores aleatórios
figure
bar(yb);

%%

% Gráficos de Pizza
x = [13 32 43];

figure
labels = {'Taxas', 'Gastos', 'Carteira'};
pie3(x, labels);
legend(labels);
