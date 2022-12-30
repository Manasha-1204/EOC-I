function output = MUX4_1(input,sel)

if sel(1) == 0 
    if sel(2) == 0 
        output = input(1);
    elseif sel(2) == 1
        output = input(2);
    end
elseif sel(1) == 1
    if sel(2) == 0 
        output = input(3);
    elseif sel(2) == 1
        output = input(4);
    end
end
end