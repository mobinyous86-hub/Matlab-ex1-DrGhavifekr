clc;
clear;
%part Aَ
A=rand(4,4);
s=1;
for i= 1:4
    for j= 1:4
        if A(i,j) ~= A(j,i)
            s=0;
        end
    end
end
if s==1
    disp('Matrix is symmetric');
else
    disp('Matrix is not symmetric');
end
%part B
B= rand(4,4);
S= (B + B')/2;
s = 1;
for i = 1:4
    for j = 1:4
        if S(i,j) ~= S(j,i)
            s=0;
        end
    end
end
if s==1
    disp('S is symmetric');
else
    disp('S is not symmetric');
end
%part C
C=[1 2 3;2 4 5;3 5 6];
s=1;
for i = 1:3
    for j = 1:3
        if C(i,j) ~= C(j,i)
            s=0;
        end
    end
end

if s==1
    disp('Matrix is symmetric');
else
    disp('Matrix is not symmetric');
end