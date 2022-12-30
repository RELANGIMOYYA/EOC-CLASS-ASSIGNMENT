%4x1 MULTIPLEXER WITHOUT USING INBUILT FUNCTIONS
function output = FourToOneMUX(d0,d1,d2,d3,s0,s1)
x1=TwoToOneMUX(d0,d1,s0);
x2=TwoToOneMUX(d2,d3,s0);
output=TwoToOneMUX(x1,x2,s1);
end