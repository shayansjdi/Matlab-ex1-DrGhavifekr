clear;clc;
syms t s;
Is=12/(s*(4+0.2*s));
disp(ilaplace(Is));
f=ilaplace(Is);
disp(double(subs(f,t,0.1)));
disp(double(subs(f,t,1)));

b=limit(f,t,inf);
fprintf('\n\n %f & %f',b,4/12);