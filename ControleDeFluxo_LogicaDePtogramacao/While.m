clc;
clearvars;
close all;

i = 1;

while i <= 10
    fprintf(' %d', i);
    i = i + 1;
    if i == 11
        fprintf('\n\n');
    end
end
