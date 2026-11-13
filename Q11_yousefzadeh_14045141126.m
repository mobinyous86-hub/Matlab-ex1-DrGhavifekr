clear
clc
%part A
syms t
f = (1-cos(t))/t^2;
L1 = limit(f,t,0);
disp(L1)
%part B
g = (3*t+1)/(t-2);
L2 = limit(g,t,inf);
disp(L2)
%part C
syms x
h = 1/x;
L_left = limit(h,x,0,'left');
L_right = limit(h,x,0,'right');
disp(L_left)
disp(L_right)