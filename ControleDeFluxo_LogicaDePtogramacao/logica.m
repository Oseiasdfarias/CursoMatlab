clc;
clear all;
close all;
%% L�gica if else
a = 1;
b = 1;
c = a+b;
d = c+a;

% if c>=2
%     disp('Resultado satisfat�rio');
% else
%     c = 10;
% end
%If levando em conta a l�gica E
% if c>=2 && d>3
%     disp('Resultado satisfat�rio');
% else
%     disp('Resultado insuficiente');
% end 

%If levando em conta a l�gica OU
% if c>=2 || d>3
%     disp('Resultado satisfat�rio');
% else
%     disp('Resultado insuficiente');
% end 

if c>=3|| d~=3
    disp('Ok');
elseif d ==3||c==2
    disp('Yes');
else
    disp('No');  
end

%% For

a=0;
b=1;
% for i=1:1:4
% %     a = a+i*2;%PA
%     b =1;
%     b = b*2^i;%PG
% end

for i=1:1:4
    a = a+i*2%PA
    if a>10
        x = a
    end
end

%% For para leitura de matriz
A = [ 1 2 3 4; 5 6 7 8];
B = zeros( size(A))

for i=1:1:4
    for j=1:1:2
        B(j,i) = A(j,i)*2*exp(3);
    end
end
B
%% While

% a = 1;
% i = 0;
% while i<=19
%     a = a+2*i;
%     i=i+1
% end

limit = 1.8;
s = 0;
while s~=10
    t = rand
    s = s+t
    if s>limit
        s=10
    end
end
    
%% Switch
disp ('1-Material classe A');
disp ('2-Material classe B');
disp ('3-Material classe C');

var = input('Qual a op��o desejada: ');
A = 1;
B = 4;
switch var
    case 1
        disp ('Material classe A');
        x = A+B
    case 2
        disp ('Material classe B');
        x = A-B
    case 3
        disp ('Material classe c');
        x = A*B
    otherwise
        disp ('Material inv�lido');
        x = A/B
end

%% Switch com gr�fico
x = [10 50 40];
plot = 'pzt';

switch plot
    case 'bar'
        bar(x)
        title('Gr�fico de Barras');
    case 'pz'
        pie3(x);
        title('Gr�fico de pizza');
    otherwise
        disp('Nenhum plot criado. Tipo inv�lido');
end
%% fun��es

A = [ 1 2 3 4; 5 6 7 8];
B = zeros( size(A));


[c] = funcao_handle(A,B)  
