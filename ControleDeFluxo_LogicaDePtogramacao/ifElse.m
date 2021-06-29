clc;
clearvars;
close all;

% Lógica IF ELSE

a = input ('Digite um valor: ');
b = input ('Digite outro valor: ');

if a >= 0 && b >= 0
    fprintf('\n%d e %d são valores positivos!\n', a, b);
elseif a >= 0 && b < 0
    fprintf ('\n%d é Positivo e %d é Negativo\n', a, b);
elseif a < 0 && b >= 0
    fprintf('\n%d é Negatico e %d é Positivo\n', a, b);
else
    fprintf('\n%d e %d São valores Negativos\n', a, b);
end

