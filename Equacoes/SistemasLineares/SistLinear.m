clc, clearvars, close all;

% Sistemas Lineares
A = [1 1 1; 1 2 2; 2 1 3];
B = [6; 9; 11];

% Ax = B;
x = A\B
xx = inv(A)*B