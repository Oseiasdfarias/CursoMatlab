clc;
clearvars;
close all;

var = 10;
while var ~= 0
    
    % Criando Menu com Switch
    fprintf('\n\nEscolha a linguagem \nde programação favorita\n');
    fprintf('\n\t1 - Python\n');
    fprintf('\t2 - C++\n');
    fprintf('\t3 - C\n');
    fprintf('\t4 - Java\n');
    fprintf('\t0 - sair\n');

    var = input('\nDigite uma opção: ');

    switch var
        case 1
            clc;
            fprintf('\n\nVocê escolheu Python!!!\n');
            
        case 2
            clc;
            fprintf('\nVocê escolheu C++!!!\n');
            
        case 3
            clc;
            fprintf('\nVocê escolheu C!!!\n');
            
        case 4
            clc;
            fprintf('\nVocê escolheu Java!!!\n');
            
        case 0
            clc;
            fprintf('\nFim de Execução!!!\n');
            var = 0;
        otherwise
            clc;
            fprintf('\nErro, Digite um valor existente!!!\n');    
    end
end

%% Escolhendo tipos de Gráficos a serem plotados

clc;
clearvars;
close all;

x = [21, 23, 43, 32, 43, 22, 10];

plot = 'bar';

switch plot
    case 'bar'
        bar(x);
        title('Gráfico de Barras');
    case 'pz'
        pie3(x);
        title('Gráfico de Pizza');
        
    otherwise
        warning('Nenhum Gráfico Criado, Tipo inválido');
end




















