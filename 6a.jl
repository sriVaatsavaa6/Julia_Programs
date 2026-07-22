begin
println("Enter text:")
text = lowercase(readline())
freq = Dict{Char,Int}()

for c in text
    if isletter(c)
        freq[c] = get(freq,c,0) + 1
    end
end

for c in 'a':'z'
    println("$c = ", get(freq,c,0))
end

end
