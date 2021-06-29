clc;
clearvars;
close all;

% Operações com Matrizes

A = [1 2; 1 2];
B = [2 1; 2 1];

A
B

% Soma

AB = A + B;
AB

% Subtração

A_B = A - B;
A_B

% Multiplicação

AXB = A * B;
AXB

% Divisão

%  AdvB = AB / A;
%  AdvB

% Determinante

DT = det(AXB);
DT

% Inversa
C = [1 5; 1 2];
inv(C)

% Transposta

C
C'

[AVETOR, AVALOR] = eig(A)







