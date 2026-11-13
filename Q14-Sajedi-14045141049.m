clc;clear;
for i=3:2:34
    disp(i);
end
t=3;
while t<34
    disp(t);
    t=t+2;
end
%%b
x=input('x:');
n=input('n:');
j=0;
for l=1:n
   j=j+(2/x)^l;
end
disp(j);
%%c
v=0;
z=0;
while abs(v-500) > 5
    v=v+0.1*(500-v);
    z = z+1;
end
fprintf('gam : %f       v_finish=%f',z,v);
