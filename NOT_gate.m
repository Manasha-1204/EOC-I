%%
% functionNOT
function [A]= NOT_gate(a,b)

    if a>1 
        [A] = "value of a is invalid";
    elseif a < 0
        [A] = "value of a is invalid";
    elseif a == 1
        [A] = 0;
    elseif a == 0
        [A] = 1;
        
    end

end