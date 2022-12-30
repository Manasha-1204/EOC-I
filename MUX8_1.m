function output = MUX8_1(input,sel)
    if sel(1) == 0 
        output = MUX4_1(input(1:4),sel(2:3));
    elseif sel(1) == 1
        output = MUX4_1(input(5:8),sel(2:3));
    end
end
