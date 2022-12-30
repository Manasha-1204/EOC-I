%functionNOR
function [Na] = NAND_gate(a,b)
if a>1 
    [Na] = "value of a is invalid";
elseif b > 1
    [Na] = "value of b is invalid";
elseif a < 0
    [Na] = "value of a is invalid";
elseif b < 0
    [Na] = "value of b is invalid";
else
    [Na] = NOT_gate(AND_gate(a,b));
end
end