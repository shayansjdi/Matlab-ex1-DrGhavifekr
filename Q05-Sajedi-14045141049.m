clc
clear
a = 10*rand(4);
disp(a);
Max = max(max(a));
Min = min(min(a));
disp(Max);
disp(Min);
[a1,a2] = find(a == Max);
[a3,a4] = find(a == Min);
fprintf('Max location: row %d, column %d\n',a1,a2);
fprintf('Min location: row %d, column %d\n',a3,a4);
b=a(a1,a2);
a(a1,a2)=a(a3,a4);
a(a3,a4)=b;
disp(a);
disp(mean(a));
