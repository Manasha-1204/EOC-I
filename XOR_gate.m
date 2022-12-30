%functionXOR
function [Xo] = XOR_gate(a,b)
if a>1 
    [Xo] = "value of a is invalid";
elseif b > 1
    [Xo] = "value of b is invalid";
elseif a < 0
    [Xo] = "value of a is invalid";
elseif b < 0
    [Xo] = "value of b is invalid";
else
    [Xo] = OR_gate(AND_gate(NOT_gate(a),b),AND_gate(a,NOT_gate(b)));
end
end