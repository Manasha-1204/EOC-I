%functionNOR
function [N] = NOR_gate(a,b)
if a>1 
    [N] = "value of a is invalid";
elseif b > 1
    [N] = "value of b is invalid";
elseif a < 0
    [N] = "value of a is invalid";
elseif b < 0
    [N] = "value of b is invalid";
else
    [N] = NOT_gate(OR_gate(a,b));
end
end
