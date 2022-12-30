function output = DEMUX1_4(input,sel)  
    if sel(1) == 0 
        if sel(2) == 0 
            output = ["f0",string(input)];
        elseif sel(2) == 1
            output = ["f1",string(input)];
        end
    elseif sel(1) == 1
        if sel(2) == 0 
            output = ["f2",string(input)];
        elseif sel(2) == 1
            output = ["f3",string(input)];
        end
    end
end