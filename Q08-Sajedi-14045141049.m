clear
clc
p = [-5 40 0];
n=[0,2,4,6];
disp(polyval(p,n));
fprintf('\n\n');
disp(roots(p));
fprintf('\n\n');
disp(conv([5 0],[-1 8]));
fprintf('\n\n');
disp(polyval(p,4));
