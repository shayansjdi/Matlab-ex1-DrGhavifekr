clear;clc;
syms t x;
f= (1-cos(t))/t^2;
f1=(2*t+1)/(t-3);
f2=1/x;
disp(limit(f,t,0));
disp(limit(f1,t,inf));
disp(limit(f2,x,0,"left"));
disp(limit(f2,x,0,"right"));
