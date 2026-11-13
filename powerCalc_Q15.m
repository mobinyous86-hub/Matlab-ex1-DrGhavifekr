function [P,S] = powerCalc_Q15(V,I,PF)
P=V*I*PF;
S=V*I;
end