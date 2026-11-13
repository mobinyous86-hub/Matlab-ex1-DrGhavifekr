clc
clear
%part A
Daily_p =4.2;
price = 5000;
%part B
daily_income = Daily_p*price;
monthly_income = 30*daily_income;
yearly_income =365*daily_income;
%part C
fprintf('Monthly income = %0.2f toman\n',monthly_income)
fprintf('Yearly income = %0.2f toman\n',yearly_income)
fprintf('print%%\n')
%part D
who
format long
disp(10/3)
format short
disp(10/3)
