clc;
clearvars;
close all;

M = [1 2 4; 4 5 2; 2 3 1];
N = [2 2 4; 5 6 1];

% Mostra a quantidades de linhas e colunas
size(M);
size(N);

size(M, 1); % Mostra a Qt de linhas
size(M, 2); % Mostra a Qt de colunas

%% Criando matrizes de zeros

P = zeros(2, 5);
P1 = zeros(size(M));


%% Matrizes de uns

U = ones(3, 5);
U1 = ones(size(M));


%% Matriz Identidade
Q = eye(7);

Q(5, 5) = 9
















