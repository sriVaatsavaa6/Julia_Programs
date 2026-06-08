begin
function evaluate_expression(expression::String)
try
result=eval(Meta.parse(expression))
println("Result of expression:$result")
catch e
println("Error evaluating expression: $e")
end
end
println("Enter a expression to evaluate (use pi and sqrt when needed):")
expression=readline()
evaluate_expression(expression)
end
