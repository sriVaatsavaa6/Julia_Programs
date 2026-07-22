begin
println("Enter text:")
text = lowercase(readline())
freq = Dict{Char,Int}()

for c in text
    if isletter(c)
        freq[c] = get(freq,c,0) + 1
    end
end

for (c,n) in sort(collect(freq))
    println("$c = $n")
end
end
