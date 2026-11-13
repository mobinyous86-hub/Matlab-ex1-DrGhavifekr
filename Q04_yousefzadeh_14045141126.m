clc
clear
%part A
T=[22.5 22.8 23.1 24.0 25.2 26.1 26.0 25.4 24.3 23.2];
%part B
avg=mean(T);
max_t=max(T);
min_t=min(T);
dev=std(T);
fprintf('Average=%.3f\n',avg)
fprintf('Maximum=%.3f\n',max_t)
fprintf('Minimum=%.3f\n',min_t)
fprintf('Standard Deviation=%.3f\n',dev)
%part C
enheraf_g=T-avg;
%part D
sorted_en_g=sort(enheraf_g);
third_sorted=sorted_en_g(3);
disp('third sorted Deviation of each reading from the average=')
disp(third_sorted)
