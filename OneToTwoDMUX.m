%1x2 DEMULTIPLEXER WITHOUT USING INBUILT FUNCTIONS
function [d0,d1]=OneToTwoDMUX(in,sel)
d0=AndGate(in,NotGate(sel));
d1=AndGate(in,sel);
disp("d0")
disp(d0)
disp("d1")
disp(d1)
end