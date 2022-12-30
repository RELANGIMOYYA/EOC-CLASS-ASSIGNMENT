%1x4 DEMULTIPLEXER WITHOUT USING INBUILT FUNCTIONS
function [d0,d1,d2,d3]=OneToFourDMUX(in,s0,s1)
[x1,x2]=OneToTwoDMUX(in,s1);
[d0,d1]=OneToTwoDMUX(x1,s0);
[d2,d3]=OneToTwoDMUX(x2,s0);
disp("d0")
disp(d0)
disp("d1")
disp(d1)
disp("d2")
disp(d2)
disp("d3")
disp(d3)
end 