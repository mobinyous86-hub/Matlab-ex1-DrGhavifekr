clear
clc
close all
%part A
A=rand(1,5);
bar(A,'r');
%part B
figure
B=[22 28 8 33 11];
pie(B);
%part C
figure
B=[22 28 8 33 11];
e=[0 0 0 1 0];
labels={'سرمایش','آبگرمکن','روشنایی','سایر لوازم','شارژ تجهیزات'};
pie(B,e,labels);