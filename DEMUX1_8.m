function output = DEMUX1_8(input,sel) 
    if sel(1) == 0 
        output = dmux4_1(input,sel(2:3));
    elseif sel(1) == 1
        t = dmux4_1(input,sel(2:3));
        if t(1) == "f0"
            t(1) = "f4";
            output = t;
        elseif t(1) == "f1"
            t(1) = "f5";
            output = t;
        elseif t(1) == "f2"
            t(1) = "f6";
            output = t;
        elseif t(1) == "f3"
            t(1) = "f7";
            output = t;
        end
    end 
end