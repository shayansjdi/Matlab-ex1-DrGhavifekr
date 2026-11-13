clc
clear
format short
a=[22.5 22.8 24 25.2 26.1 26 25.4 24.3 23.2];
fprintf('mean:%.1f , max:%.1f , min:%.1f , std:%.1f',mean(a),max(a),min(a),std(a))
disp(a-mean(a));
b=sort(a);
disp(b);
disp(b(3));
