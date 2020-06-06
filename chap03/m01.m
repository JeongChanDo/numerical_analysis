x = [10:0.1:22];
y = 95000./x.^2;
xd = [10:2:22];
yd =[950 640 460 340 250 180 140];

plot(x, y, '-', 'LineWidth', 1.);
xlabel('\fontname{??} distance(cm)');
ylabel('\fontname{??} strength(lux');

axis([8 24 0 1200]);
title('\fontname{??} \bf distance function(strength of light)', 'FontSize', 14);
text(14,700, 'compare with theory and experiment','EdgeColor','r','LineWidth',2);
grid on, hold on;

plot(xd, yd, 'ro--', 'LineWidth', 1.0, 'MarkerSize', 10);
legend('theory', 'experiment');
set(gcf, 'Name', 'Fig.5-8') %set( ..., 'NumberTitle', 'off')
hold off