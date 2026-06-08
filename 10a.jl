#import Pkg;
#Pkg.add("plots")

begin
using Plots
x= -10:0.1:10
y=x.^2
Plots.plot(
x,y,
xlabel="x",
ylabel="y",
title="Plot of y = x^2",
label = "y=x^2",
legend = :topright
)
end




