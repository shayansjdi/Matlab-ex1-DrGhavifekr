clc
clear
close all
a = rand(5);
bar(a,'red');
b=[22,28,8,33,11];
figure;
pie(b,[0,0,0,1,0],{'1','2','3','4','5'});
