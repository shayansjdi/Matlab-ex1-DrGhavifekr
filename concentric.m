clc; clear; close all;
radii  = 1:5;                 
colors = 'rgbkm';             
figure
hold on
for i = 1:5
    [x, y] = getCircle([0 0], radii(i));
    plot(x, y, colors(i), 'LineWidth', 3);
end
hold off
axis equal                    
grid on
title('Concentric circles');
xlabel('x'); ylabel('y');