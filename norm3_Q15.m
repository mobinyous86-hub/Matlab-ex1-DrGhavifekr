function result= norm3_Q15(v)
    x=0;
    for i = 1:length(v)
        x = x + abs(v(i))^3;
    end
    result = x^(1/3);
end