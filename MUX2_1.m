function output = MUX2_1(input,sel)
    if sel == 0 
        output = input(1);
    else
        output = input(2);
    end
end