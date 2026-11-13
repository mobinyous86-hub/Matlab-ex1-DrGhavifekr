clc;
clear;
close all
%part A
a= input('Enter a: ');
b= input('Enter b: ');
c= input('Enter c: ');
delta=b^2 -4*a*c;
D= [a b c];
E=roots(D);
disp('Roots are:');
disp(E);
%part B
if delta>=0
x= min(E)-5:0.1:max(E)+5;
y= polyval(D,x);
plot(x,y);
title('graph of quadratic equation and its roots');
xlabel('x');
ylabel('y');
grid on;
%part C
hold on;
    plot(E,0,'ro');
else
    disp('Roots are not real. Roots must be real for plotting.');
end