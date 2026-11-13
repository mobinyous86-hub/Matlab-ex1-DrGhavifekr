clear
clc
%part A
t =0:0.5:20;
s =60*(1-exp(-t/5));
%part B
v_1 =diff(s)/0.5;
v_2 =gradient(s,t);
fprintf('Length of t = %d\n',length(t));
fprintf('Length of diff = %d\n',length(v_1));
fprintf('Length of gradient = %d\n',length(v_2));
disp('length of gradient = length of t')
%part C
syms x
S= 60*(1-exp(-x/5));
V=diff(S,x);
t_5 = double(subs(V,x,5));
fprintf('velocity at t=5 = %.4f m/s\n',t_5);
%part D
m=max(v_2);
fprintf('Maximum velocity = %.4f\n',m)
t_10= double(subs(V,x,10));
a= diff(V,x);
a_10= double(subs(a,x,10));
fprintf('velocity at 10s = %.4f\n ',t_10);
fprintf('acceleration at 10s = %.4f\n',a_10)

