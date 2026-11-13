clc
clear
%part A
v=input('enter voltage(v)=');
R=input('enter Resistance(ohm)=');
%part B
I=v/R;
P=v*I;
%part C
fprintf('current=%.3f A\n power=%.3f w\n',I,P)
%part D
v=12;
R=820;
I=v/R;
P=v*I;
fprintf('current(12v,820ohm)=%.4f A\n power(12v,0.015A)=%.3f w\n',I,P)

