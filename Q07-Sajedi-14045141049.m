clear;clc;

t=[0 1 2 5 10];
v=12*(1-exp(-t/2));
fprintf('Voltage = %f\n\n',v);
t1=-2*log(0.05);
disp(t1);
vd=12*exp(-t/2);
fprintf('Voltage = %f \n\n',vd);
fprintf('Voltage 10s = %f',12*exp(-10/2));

