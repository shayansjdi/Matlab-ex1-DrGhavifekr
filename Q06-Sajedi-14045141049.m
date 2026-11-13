clear
clc
A=[120 80 45;200 60 30 ; 90 140 75];
p=[35000;8000;120000];
B1=A*p;
fprintf('\n %f \n',B1);
B2=A.*p;
disp(B2);
B3=A';
disp(B3);
B4=A*ones(3,1);
disp(B4);
