begin
artists=[readline() for i in 1:10]
votes=zeros(Int,10)

println("Enter votes(1-10), -1 to stop:")
while true
    n=parse(Int,readline())
    n==-1 && break
    votes[n]+=1
end

i=argmax(votes)
println("Most popular artist:",artists[i])
println("Votes=",votes[i])
end
