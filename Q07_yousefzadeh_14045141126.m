clear
clc
%part A
t= [0 1 2 5 10];
v= 12*(1-exp(-t/2));
fprintf('Voltage = %.2f V\n',v)
%part B
t_95= -2*log(0.05);
fprintf('Time to reach 95%% = %.2f s\n',t_95)
%part C
v= 12*exp(-t/2);
fprintf('Voltage at 10 seconds(discharge) = %.2f V\n',v(5))