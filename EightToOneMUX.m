%8x1 MULTIPLEXER WITHOUT USING INBUILT FUNCTIONS
function output=EightToOneMUX(d0,d1,d2,d3,d4,d5,d6,d7,s0,s1,s2)
x1=FourToOneMUX(d0,d1,d2,d3,s0,s1);
x2=FourToOneMUX(d4,d5,d6,d7,s0,s1);
output=TwoToOneMUX(x1,x2,s2);
end