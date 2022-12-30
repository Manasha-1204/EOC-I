%functionOR
function [O] = OR_gate(a,b)

    if a>1 
        [O] = "value of a is invalid";
    elseif b > 1
        [O] = "value of b is invalid";
    elseif a < 0
        [O] = "value of a is invalid";
    elseif b < 0
        [O] = "value of b is invalid";
    elseif a+b == 1
        [O] = 1;
    else 
        [O] =a*b;

    end

end