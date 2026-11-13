clear
clc
%part A
syms s t;
Is = 12/(s*(4 + 0.2*s));
%part B
i=ilaplace(Is,s,t);
disp(i);
%part C
i_1=double(subs(i,t,0.1));
i_2=double(subs(i,t,1));
fprintf('Current at t=0.1s: %.3f A\n',i_1);
fprintf('Current at t=1s: %.3f A\n',i_2);
%part D
a=limit(i,t,inf);
v=12;
R=4;
ohm=v/R;
fprintf('steady state current=%.1f A i=V/R=%.1f A',a,ohm)
