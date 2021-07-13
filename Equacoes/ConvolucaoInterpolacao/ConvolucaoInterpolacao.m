clc, clearvars, close all;

% Convolução
t = 0:0.01:5;
f = sin(3*pi*t);
g = zeros(1, length(t));
g(1:100) = 1;
h = conv(f, g, 'same');

figure
plot(t, f, t, g, 'linewidth', 1.5);

figure
plot(t, f, t, g, t, h, 'linewidth', 1.5);
legend('f', 'g', 'Convolução');

%%
clc, clearvars, close all;

% Interpolação
x = 0:10;
y = sin(x);
t = 0:0.1:10;

yi = interp1(x, y, t);

figure;
plot(x, y, 'o', t, yi);

%%

zi = interp1(x, y, t, 'nearest');
figure;
plot(x, y, 'o', t, zi);

%%

wi = interp1(x, y, t, 'spline');
figure;
plot(x, y, 'o', t, wi);

%%

ci = interp1(x, y, t, 'cubic');
figure;
plot(x, y, 'o', t, ci);




