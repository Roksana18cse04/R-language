
x<-2
y<-3
#arithmetic operation
print(x+y)#sum
print(x-y)#Sub
print(x*y)#multiplication
print(y/x) # div
print(y%%x) #Reminder

print(x^y)


#Relational  Operator

print(x>y) #greater False
print(x<y) # less than
print(x==y) #Equal to
print(x>=y)#greater or equal to
print(x<=y) # less or equal


#Logical Operator

a<- TRUE
b<-FALSE
print(a&b)
print(a|b)
print(!a)




# Element-wise logical AND
result <- c(TRUE, FALSE, TRUE) & c(TRUE, TRUE, FALSE)
print(result)  # Output: TRUE FALSE FALSE

# Element-wise logical OR
result <- c(TRUE, FALSE, TRUE) | c(TRUE, TRUE, FALSE)
print(result)  # Output: TRUE TRUE TRUE



# Leftward assignment
x <- 10
print(x)  # Output: 10

# Rightward assignment
10 -> y
print(y)  # Output: 10

# Leftward assignment with equal
z = 5
print(z)  # Output: 5
