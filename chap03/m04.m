clc;
clear all;
t = 0:1:10;

plot(t, sin(t) + t.^2, '+-r','LineWidth',1);