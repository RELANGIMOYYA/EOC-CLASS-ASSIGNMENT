%%HALF ADDER WITHOUT USING INBUILT FUNCTIONS:
function [summ,carry]=HalfAdder(a,b)
summ=XorGate(a,b);
carry=AndGate(a,b);
disp("HA summ")
disp(summ)
disp("HA carry")
disp(carry)
end