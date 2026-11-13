clear 
clc
%part A
for i = 3:2:34
    fprintf(' %d',i);
end
fprintf('\n');
j=3;
while j<=34
    fprintf(' %d',j);
    j=j+2;
end
%part B
fprintf('\n');
n=input('Enter n: ');
x=input('Enter x: ');
y = 0;
for i = 1:n
    y = y + (2/x)^i;
end
fprintf('Sum = %.4f\n',y);
fprintf('if n=10 , x=2\n');
n1=10;
x1=2;
y1 = 0;
for i = 1:n1
    y1 = y1 + (2/x1)^i;
end
fprintf('Sum = %.4f\n',y1);
%part C
v = 0;
count = 0;
while abs(500-v)>= 5
    v=v+ 0.1*(500-v);
    count=count+1;
end
fprintf('Final speed = %.2f\n',v);
fprintf('Number of steps = %d',count);