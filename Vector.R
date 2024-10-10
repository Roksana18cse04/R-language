
#Basic Operation of vector
#Sort Vector
v1=c(1,2,5,7,9,4,6)
print(v1)
s=sort(v1)
print(s)

# Mean Vector
m=mean(v1)
print(m)

total_sum=sum(v1)
print(total_sum)

min_value=min(v1)
max_value=max(v1)
print(min_value)
print(max_value)


#Sequence Vector

v2=20:1
print(v2)

print(sort(v2))
v3=1:5
print(v3)

seq1=seq(from=1, to=10) 
print(seq1)

seq2=seq(from=1, to=10,by=2) 
print(seq2)

seq3=seq(from=2,to=10,by=2)
print(seq3)


#combine sequence

comb_seq=c(seq1,seq2)
print(comb_seq)
# Repeating a sequence
repeated_seq <- rep(1:3, times = 3)
print(repeated_seq)  # Output: 1 2 3 1 2 3 1 2 3

# Repeating each element of a sequence a specific number of times
each_repeated_seq <- rep(1:3, each = 3)
print(each_repeated_seq)  # Output: 1 1 1 2 2 2 3 3 3




v4=c("CSE","EEE","CVIL","FAE","ACE","CHE","STA","MAT")
print(sort(v4))




# Define vector
v <- c(1, 2, 3, 4, 5)

# Check membership
result <- 2 %in% v
print(result)  # Output: TRUE

result <- 10 %in% v
print(result)  # Output: FALSE





