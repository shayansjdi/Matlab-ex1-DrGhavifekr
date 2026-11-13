clc
clear
v=input('enter voltage');
r=input('enter resistance');
C=v/r;
P=C*v;
fprintf('C = %f A & P=%f W \n\n',C,P);
vk=12;
rk=820;
fprintf('C = %f A & P=%f W',vk/rk,(vk^2)/rk);
