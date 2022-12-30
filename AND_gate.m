%functionAND
function [An] = AND_gate(a,b)

    if a>1 
        [An] = "value of a is invalid";
    elseif b > 1
        [An] = "value of b is invalid";
    elseif a < 0
        [An] = "value of a is invalid";
    elseif b < 0
        [An] = "value of b is invalid";
    elseif b*a == 1
        [An] = 1;
    elseif b*a == 0
        [An] =0;

    end

end