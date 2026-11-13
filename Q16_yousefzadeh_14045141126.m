clear
clc
close all
%part A , part D
t = 0:0.1:5;
y1 = sin(t).*cos(t).^2./(t.^2+1);
y2 = sqrt(t.^3).*exp(2);
plot(t,y1,'r','LineWidth',2)
hold on
plot(t,y2,'k','LineWidth',1)
title('Plot of y1 and y2')
legend('y1','y2')
xlabel('t')
ylabel('y')
grid on
%part B
x = -2:0.05:2;
f = sin(x).^2 + sinh(x).^2;
Z = cos(x).^2 + cosh(x).^2;
k = x.^2 + 2*x.*sin(x);
figure
subplot(3,1,1)
plot(x,f)
title('f(x)')
subplot(3,1,2)
plot(x,Z)
title('Z(x)')
subplot(3,1,3)
plot(x,k)
title('k(x)')
%part C
t=0:0.001:2;
s=sin(2.*pi.*3.*t);
figure
subplot(2,1,1)
plot(t,s)
title('continuous plot')
subplot(2,1,2)
stem(t,s)
title('discrete plot')