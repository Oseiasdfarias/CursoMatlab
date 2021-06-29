clc;
clearvars;
close all;

% Lógica IF ELSEIF ELSE 

a = input('Digite um valor: ');
b = input('Digite outro valor: ');

% && é o operador booleano END/E
if a >= 0 && b >= 0
    fprintf('\n%d e %d são valores positivos!\n', a, b);
elseif a >= 0 && b < 0
    fprintf ('\n%d é Positivo e %d é Negativo\n', a, b);
elseif a < 0 && b >= 0
    fprintf('\n%d é Negatico e %d é Positivo\n', a, b);
else
    fprintf('\n%d e %d São valores Negativos\n', a, b);
end

%% 

c = input('Digite um valor: ');
d = input('Digite outro valor: ');

%  || e o operador booleano OR\OU
if c >= 0 || d >= 0
    fprintf('\nUm dos valores é positivo\n');
else
    fprintf('\nOs valores são todos Negativos\n');
end

    
    
    
    
    
    
    
    
    
    
    
    
    
    