%functionXNOR
function [Xno] = XNOR_gate(a,b)
if a>1 
    [Xno] = "value of a is invalid";
elseif b > 1
    [Xno] = "value of b is invalid";
elseif a < 0
    [Xno] = "value of a is invalid";
elseif b < 0
    [Xno] = "value of b is invalid";
else
    [Xno] = NOT_gate(OR_gate(AND_gate(NOT_gate(a),b),AND_gate(a,NOT_gate(b))));
end
end
