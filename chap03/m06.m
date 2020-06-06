clc;
clear all;

x=[-2:0.3:4];
y=3.5.^(-0.5*x).*cos(6*x);
plot(x, y);
hold on;
x = [-2:0.01:4];
y=3.5.^(-0.5*x).*cos(6*x);
plot(x, y);
grid on;
