clc;
clearvars;
close all;

a = 0;
b = 1;

for i=1:1:4
    a = a + i;
    
    % mod(a, m) retorna o resto após a divisão de a por m,
    % onde a é o dividendo em é o divisor
    
    if mod(a, 2) == 0
        fprintf('Incrementando a: %d\n', a);
    end
end


%% Percorrendo uma Matriz Unidimencional com o Operador For

mt = [1 2 3 4 5 6];

somatorio = 0;
for i=1:1:size(mt, 2)
    fprintf('%d\n', mt(i));
    somatorio = somatorio + mt(i);
end
fprintf('Somatório: %d\n', somatorio);
    
    
 %% Preenchendo e Percorrendo Matrizes Multidimensionais
 
 mtm = [1 3 4; 2 3 5];
 mtmz = zeros(size(mtm));
 
 % Preenchendo a Matriz mtmz com os valores da mtm
 for i=1:1:size(mtm, 1)
     for j=1:1:size(mtm, 2)
         mtmz(i, j) = 2 * mtm(i, j);
     end
 end
 
 % Percorrendo a Matriz 2D e Printando os valores
 fprintf('\nValor de 2 x mtm\n\n');
 for i=1:1:size(mtmz, 1)
     for j=1:1:size(mtmz, 2)
         fprintf('     %d', mtmz(i, j));
     end
     fprintf('\n');
 end
 
 
         
    
    
    
    
    
    