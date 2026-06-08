begin
file_path=("D:\\akshay.txt")
file_contents=read(file_path,String)
words=split(lowercase(file_contents),r"\W+")
unique_words=Set{String}()
for word in words
if ! isempty(word)
push!(unique_words,word)
end
end
sorted_words=sort(collect(unique_words))
println("Unique words found in the file:")
for word in sorted_words
println(word)
end
end
