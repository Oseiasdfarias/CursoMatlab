clc;
clearvars;
close all;

% a = 10;
% b = 5;

% [c t] = FuncHandle(a, b);
% 
% fprintf('\nSoma: %d + %d = %d\n', a, b, c);
% fprintf('\nMultiplicação: %d * %d = %d\n', a, b, t);

x = [1 1 1; 1 1 1]
y = ones(size(x))

[d] = FuncHandle(x, y)