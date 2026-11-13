clear
clc
%part A
p=[-5 40 0];
t=[0 2 4 6];
h= polyval(p,t);
fprintf('h=%.2f m\n',h)
%part B
disp('Roots(h=0)=')
disp(roots(p))
%part C
x=[5 0];
y=[-1 8];
new_p=conv(x,y);
disp('new-p=')
disp(new_p)
disp('=> p = new-p')
%part D
a=-5;
b=40;
t_max = -b/(2*a);
h_max = polyval(p,t_max);
fprintf('Maximum height= %.2f m\n',h_max)