% Percorrendo matrizes e somando seus valores e quardando em outra matriz

function [c] = FuncHandle(x, y)
    c = zeros(size(x));
     for i=1:1:size(x, 1)
         for j=1:1:size(x, 2)
             c(i, j) = x(i, j) + y(i, j);
         end
     end     
end
