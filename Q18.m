clc;clear;
a = input('enter a number :');
if a<=0
    error('enter a pos number.')
end
x=a;
n=inf;
j=0;
while abs(x-n)>0.0001
    n=x;
    x = (x+a/x) / 2;
    
    j = j+1;
end
disp(x)
disp(j)

test=[0.5,7,25];
for i = 1:length(test)
    a=test(i);
    x=a;
    n=inf;
    while abs(x-n)>0.0001
    n=x;
    x = (x+a/x) / 2;
    end
    disp(x)
    disp(sqrt(a))
    disp(abs(x-sqrt(a)))
end
    
