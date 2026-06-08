begin
using Plots
eq(x)=sin(x)+sin(2x)
eql(x)=sin(2x)+sin(3x)
x=0:0.01:2pi
Plots.plot(
x,eq.(x),
label="y=sin(x)+sin(2x)",
xlabel="x",ylabel="y",
title="Multiple Plots of Trigonometry functions")
Plots.plot!(x,eql.(x),label="y=sin(2x)+sin(3x)")
end
