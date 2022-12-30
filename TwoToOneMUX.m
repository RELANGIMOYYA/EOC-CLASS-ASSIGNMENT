%2x1 MULTIPLEXER WITHOUT USING INBUILT FUNCTIONS
function output=TwoToOneMUX(d0,d1,s0)
Nots0=NotGate(s0);
output=OrGate(AndGate(Nots0,d0),AndGate(s0,d1));
end