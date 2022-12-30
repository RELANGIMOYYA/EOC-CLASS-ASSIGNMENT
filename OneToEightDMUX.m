%1x8 DEMULTIPLEXER WITHOUT USING INBUILT FUNCTIONS
function [d0,d1,d2,d3,d4,d5,d6,d7]=OneToEightDMUX(in,s0,s1,s2)
[x1,x2]=OneToTwoDMUX(in,s2);
[d0,d1,d2,d3]=OneToFourDMUX(x1,s1,s0);
[d4,d5,d6,d7]=OneToFourDMUX(x2,s1,s0);
disp("d0")
disp(d0)
disp("d1")
disp(d1)
disp("d2")
disp(d2)
disp("d3")
disp(d3)
disp("d4")
disp(d4)
disp("d5")
disp(d5)
disp("d6")
disp(d6)
disp("d7")
disp(d7)
end