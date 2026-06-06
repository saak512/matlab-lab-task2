clc;
clear;

t = 0:0.1:10;

figure;

subplot(3,1,1);
plot(t, exp(-0.5*t));
title('e^{-0.5t}');
grid on;

subplot(3,1,2);
plot(t, cos(2*t));
title('cos(2t)');
grid on;

subplot(3,1,3);
plot(t, exp(-0.5*t).*cos(2*t));
title('e^{-0.5t}cos(2t)');
grid on;