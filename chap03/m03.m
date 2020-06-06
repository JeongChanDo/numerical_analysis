clc;
clear all;

t = 0:0.4:2*pi;
plot(t, sin(t), '-rs', 'LineWidth', 2);
hold on;
plot(t, sin(t-pi/2), '--mo');
plot(t, sin(t-pi), ':b*');
hold off
axis tight