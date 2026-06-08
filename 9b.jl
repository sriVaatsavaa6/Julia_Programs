begin
using LinearAlgebra
A=[1 2;3 4]
B=[5 6;7 8]
v1=[1,2,3]
v2=[4,5,6]
s=2
println("Scalar Mult:",A*s)
println("Matrix Mult:",A*B)
println("Elementwise Mult:",A.*B)
println("Dot product:",dot(v1,v2))
println("Cross product:",cross(v1,v2))
end
