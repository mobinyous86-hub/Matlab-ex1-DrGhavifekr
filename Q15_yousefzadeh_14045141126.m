clear
clc
%part A
temperature1=c2k_Q15(20)
temperature2=c2k_Q15(34)
temperature3=c2k_Q15(100)
%part B
norm3_1= norm3_Q15([3 4])
norm3_2= norm3_Q15([1 2 2])
%part C
[p,s]=powerCalc_Q15(220,5,0.9)
