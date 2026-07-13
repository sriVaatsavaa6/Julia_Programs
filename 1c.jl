function evaluatemixed()
println("Enter an expression with mixed types:")
expr = Meta.parse(readline())
println(eval(expr))
end

evaluatemixed()
