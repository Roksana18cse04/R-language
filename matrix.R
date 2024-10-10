# Define matrices
matrix1 <- matrix(c(1, 2, 3, 4), nrow = 2)
matrix2 <- matrix(c(5, 6, 7, 8), nrow = 2)
print(matrix1)
print(matrix2)
#Matrix summation
res=matrix1 + matrix2
print(res)

# Matrix multiplication
result <- matrix1 * matrix2
print(result)
# Output:
#      [,1] [,2]
# [1,]   19   22
# [2,]   43   50
r1=matrix1 %*% matrix2
print(r1)

A=matrix(c(1:12),nrow=4,byrow = TRUE)
print(A)

B=matrix(c(1:12),nrow=4,byrow = FALSE)
print(B)


print(A[2,3])#value print for indexing

