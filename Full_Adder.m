function [sum , carry] = Full_Adder(a,b,c) 
    s1 = OR_gate(AND_gate(NOT_gate(a),b),AND_gate(NOT_gate(b),a));
    sum = OR_gate(AND_gate(NOT_gate(s1),c),AND_gate(NOT_gate(c),s1));
    c1 = OR_gate(AND_gate(a,b),AND_gate(b,c));
    carry = OR_gate(AND_gate(a,c),c1);
end 