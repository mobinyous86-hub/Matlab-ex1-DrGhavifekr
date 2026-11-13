clear
clc
%part A
a=input('Enter a number: ');
if a <= 0
    disp('error')
    disp('The number must be positive.')
else
x=a;
count=0;
x_new=(x + a/x)/2;
while abs(x_new-x)>= 0.0001
    x=x_new;
    x_new=(x + a/x)/2;
    count=count+1;
end
fprintf('Square root = %f\n',x_new);
fprintf('Number of repetitions = %d\n',count);
%part B
B=[25 7 0.5];
for i= 1:3
    b=B(i);
    x1=b;
    count1=0;
    x_new1=(x1 + b/x1)/2;
    while abs(x_new1- x1)>= 0.0001
        x1=x_new1;
        x_new1= (x1 + b/x1)/2;
        count1 =count1 + 1;
    end
    exact=sqrt(b);
    fprintf('\na= %f\n',b);
    fprintf('result= %f\n',x_new1);
    fprintf('sqrt result= %f\n',exact);
    fprintf('Difference= %f\n',abs(x_new1 -exact));
    fprintf('repetitions= %d\n',count1);
end
end
%part C
%تغییرات در قسمت اول  داده شده است