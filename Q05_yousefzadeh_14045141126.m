clear
clc
%part A
M=10*rand(4);
disp(M)
%part B
max_M=max(M(:));
min_M=min(M(:));
[max_satr,max_soton]=find(M==max_M);
[min_satr,min_soton]=find(M==min_M);
%part C
temp=M(max_satr,max_soton);
M(max_satr,max_soton)= M(min_satr,min_soton);
M(min_satr,min_soton)= temp;
disp('new_matrix=')
disp(M)
%part D
avg_M= mean(M);
disp('average of each column=')
disp(avg_M)