clc;
clearvars;
close all;

a = 45;

format short;

%% Funções Trigonométricas em Radianos

% Transformando ângulos de Graus para Radiano

ar = (a * pi) / 180;

% Seno
disp('Seno em Radiano');
sin(ar)

% Cosseno
disp('Cosseno em Radiano');
cos(ar)

% Cotangente
disp('Tangente em Radiano');
cot(ar)

% Cossecante
disp('Cossecante em Radiano');
csc(ar)

% Arco Seno
disp('Arco Seno em Radiano');
acos(ar)

% Seno Hiperbólico
disp('Seno Hiperbólico em Radiano');
sinh(ar)

%% Funções Trigonométricas em Graus

sind(a)

% Cosseno dos ângulos em Graus

cosd(a)

cotd(ar)

%% Criando vetor

t = 0:10;
tt = linspace(1,10,5);

x = sin(((a * pi) / 180) * t);
x 

