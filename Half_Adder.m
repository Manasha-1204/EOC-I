function [sum , carry] = Half_Adder(A,B)
    sum =OR_gate(AND_gate(NOT_gate(A,0),B),AND_gate(NOT_gate(B,0),A));
    carry =AND_gate(A,B);
end