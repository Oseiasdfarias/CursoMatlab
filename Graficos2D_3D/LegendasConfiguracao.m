clc, clearvars, close all;

% Mudar a cor da legenda utilizando o For

t = 0:0.1:10;
x(1,:) = 10*sin(0.5*pi.*t);
x(2,:) = 2*sin(1*pi.*t);
x(3,:) = 3*sin(0.7*pi.*t);
x(4,:) = 5*sin(0.5*pi.*t);
x(5,:) = 3*sin(0.8*pi.*t);
x(6,:) = 5*sin(0.3*pi.*t);

lgd = ['r', 'b', 'm', 'k', 'c', 'g'];
lgdm = ['o', 'x', 'v', 's', 'h', '^'];

figure
for i=1:1:size(x,1)
    plot(t, x(i,:),['-', lgd(i), lgdm(i)], 'linewidth', 1.5); hold on    
end

legend('x1', 'x2', 'x3', 'x4', 'x5', 'x6');
xlabel('Tempo (s)');
ylabel('Amplitude (m)');
title('Funções Senoidais');