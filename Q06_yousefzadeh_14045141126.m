clear 
clc
%part A
A=[120 80 45; 200 60 30 ; 90 140 75];
p=[35000 ; 80000 ; 120000];
in_v=A*p;
fprintf('inventory value Market1: %.2f Toman\n', in_v(1,1));
fprintf('inventory value Market2: %.2f Toman\n', in_v(2,1));
fprintf('inventory value Market3: %.2f Toman\n', in_v(3,1));
%part B
v=A.*p;
disp('inventory value matrix(A*p)=')
disp(in_v)
disp('A.*p matrix=')
disp(v)
%part C
B=A';
disp('Transpose A=')
disp(B)
%part D
c=A*(ones(3,1));
disp('total item in each market=')
disp(c)