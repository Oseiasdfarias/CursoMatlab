clc, clearvars, close all;

t = 0:0.1:10;
y = sin(3*t);
z = 2*cos(3*t);

figure
subplot(2, 2, 1);
plot(t, y);
title('Seno');
xlabel('Tempo(s)');
ylabel('Amplitude');

subplot(2, 2, 2);
plot(t, z);
title('Cosseno');
xlabel('Tempo(s)');
ylabel('Amplitude');


subplot(2, 2, 3);
plot(t, 2*y);
title('Seno');
xlabel('Tempo(s)');
ylabel('Amplitude');

subplot(2, 2, 4);
plot(t, 3*z);
title('Cosseno');
xlabel('Tempo(s)');
ylabel('Amplitude');