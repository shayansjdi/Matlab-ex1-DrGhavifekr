clc;clear;
a=rand(4);
b=a';
disp(a);
if a == b
    disp('yes')
else
    disp('no')
end
s=(a+b) / 2;
t=s';
if s == t
    disp('yes')
else
    disp('no')
end
m=[1 2 3;2 1 4;3 4 1];
if m == m'
    disp('yes')
else
    disp('no')
end
