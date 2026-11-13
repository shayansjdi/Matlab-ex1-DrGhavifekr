clc; clear; close all;
r = 1;                                   
centers = [0    0;      
           1.3 -1;      
           2.6  0;      
           3.9 -1;      
           5.2  0];   
colors = 'bykgr';       
figure
hold on
for i = 1:5
    [x, y] = getCircle(centers(i, :), r);
    plot(x, y, colors(i), 'LineWidth', 4);
end
hold off
axis equal
axis off                  
title('Olympic rings');