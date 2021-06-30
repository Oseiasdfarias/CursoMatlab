clc; clearvars; close all;

global_dados;

% Global

N = 100;
dt = 0.1;
t = 0:dt:N*dt;

a = 20;
b = 9;
c = 10;

x = eqn();

% Plotando Gráficos 

figure
plot(t, x);
