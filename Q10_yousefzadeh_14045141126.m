clear
clc
%part A
t = 0:0.01:5;
v = 3*t.^2 + 2*t;
distance=trapz(t,v);
%part B
syms t0;
v0 = 3*t0^2 + 2*t0;
dis= int(v0,t0,0,5);
dis= double(dis);
fprintf('distance with trapz= %.4f\n',distance)
fprintf('distance with int = %.4f\n ',dis)
%part C
t1 = 0:0.5:5;
v1 = 3*t1.^2 + 2*t1;
s = trapz(t1,v1);
error= abs(dis-s);
fprintf('Distance with step 0.5 = %.4f \n',s);
fprintf('error = %.4f\n',error);
%part D
x = cumtrapz(t,v);
half = x(end)/2;
i = find(x >= half,1);
time_half = t(i);
fprintf('Half distance = %.4f\n',half);
fprintf('Time to reach half distance = %.2f s\n',time_half);