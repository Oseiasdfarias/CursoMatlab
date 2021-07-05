clc, clearvars, close all;

% Animação de Gráficos

x = [1 1 2 3 8 9 7];
y = [0 5 5 3 1 1 0];

figure(1)
for i=2:1:6
    y(i) = y(i)+i;
    plot([x], [y], 'b', 'linewidth', 1.5);
    hold on; grid on;
    xlim([0, 10]);
    ylim([0, 10]);
    pause(0.5);
    
    % Usado para atualizar o gráfico, limpar a figura
    if i<6
        cla(figure(1));
    end
end

%%
% Gráfico Dinámico de uma Senoide
clc, clearvars, close all;
t = 0:0.01:10;
y = 4*sin(3*pi.*t);

figure(2)
for i=2:1:length(t)
    plot(t(1,1:i), y(1, 1:i), 'b', 'linewidth', 1.5); 
    hold on;
    grid on;
    plot(t(1, i), y(1, i), 'ko', 'linewidth', 3);
    xlim([0, 1]);
    ylim([-5, 5]);
    pause(0.01);
    
    % Usado para atualizar o gráfico, limpar a figura
    if i<length(t)
        cla(figure(2));
    end
end




