begin
println("Enter a line of text:")
text=readline()
letter_frequency=Dict{Char,Int}()
for char in lowercase(text)
if isletter(char)
letter_frequency[char]=
get(letter_frequency,char,0)+1
end
end
for(letter,frequency)in
sort(collect(letter_frequency))
println("Letter $letter occurs $frequency times")
end
end
