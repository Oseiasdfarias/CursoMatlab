clc;
clearvars;
close all;

% Imput

x = input('Digite o valor de x:', 's');
y = input('Digite uma frase: ', 's');

%%

% Convertendo uma String para numero
x = str2double(x);
y = str2double(y);

xy = x + y;

disp(xy);
disp(x);
disp(y);

%%

fprintf('Soma de %d + %d = %d\n', x, y, xy);
