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


