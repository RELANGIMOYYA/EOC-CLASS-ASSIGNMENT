%%FULL ADDER WITHOUT USING INBUILT FUNCTIONS
function [summ,carry]=FullAdder(a,b,c)
[s1,c1] = HalfAdder(a,b);
[summ,c2] = HalfAdder(s1,c);
carry = OrGate(c1,c2);
disp("FA summ")
disp(summ)
disp("FA carry")
disp(carry)
end