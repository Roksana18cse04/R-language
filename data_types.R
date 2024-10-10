# Vector Data Types :

x <- 42.5  # Numeric
y <- -3.14 # Numeric
print(x)

sum<-x+y
print(sum)

product=x*y
print(product)
#Integer
l=2L  #Integer Note "L"
l1=3L
l9=l*l1
print(l9)

x1=9
x2=10

sum<- x1+x2
print(sum)

#Logical
is_valid <- TRUE   # Logical
is_equal <- 5 == 3 # Logical (results in FALSE)
print(is_equal)
print(is_valid)


#Complex
z1 <- 3 + 2i  # Complex (real part 3, imaginary part 2)
z2 <- 1 - 4i  # Complex (real part 1, imaginary part -4)
sum_complex <- z1 + z2
product_complex <- z1 * z2
conjugate_z1 <- Conj(z1)  # Conjugate of z1
conjugate_z2 <- Conj(z2)  # conjugate of z2
print(sum_complex)

print(product_complex)

print(conjugate_z1)

print(conjugate_z2)




# Power

power=10^2
print(power)


#Factor
colors <- factor(c("red", "green", "blue", "red", "green","green"))
print(colors)

levels(colors)       # Levels of the factor heading of table
table(colors)        # Frequency table data


#Date & Time
today<- Sys.Date()
print(today)
         # Current date
now <- Sys.time()            # Current date and time
specific_date <- as.Date("2023-06-18")
print(now)
print(specific_date)

tomorrow <- today + 1
formatted_date <- format(today, "%B %d, %Y")

print(tomorrow)
print(formatted_date)


#Raw Data
raw_data <- charToRaw("Hello")
print(raw_data)


# Spacial Value

missing_value <- NA   # Missing value
not_a_number <- NaN   # Not a number
positive_infinity <- Inf  # Positive infinity
negative_infinity <- -Inf # Negative infinity
is.na(missing_value)  # TRUE
is.nan(not_a_number)  # TRUE
is.finite(positive_infinity) # FALSE

# Vector Operation 

#neumeric VActor
v1=c(12.2,3.4,2.5)
v2=c(10.3,3.4,2.5)

sum <- v1+v2
print(sum)

product <- v1*v2
print(product)
print(v1-v2)#subtract

print(v1/v2)



# Scaler Operation

a=c(1,4,6)
print(a+2)

# Vectors
a <- c(1, 2, 3)
b <- c(2, 2, 4)

# Comparison
equal_vector <- a == b       # c(FALSE, TRUE, FALSE)
greater_vector <- a > b      # c(FALSE, FALSE, FALSE)
less_equal_vector <- a <= b  # c(TRUE, TRUE, TRUE)

print(equal_vector)
print(greater_vector)
print(less_equal_vector)


# Logical vectors
x <- c(TRUE, FALSE, TRUE)
y <- c(FALSE, FALSE, TRUE)

# Logical AND
and_vector <- x & y  # c(FALSE, FALSE, TRUE)
print(and_vector)
# Logical OR
or_vector <- x | y   # c(TRUE, FALSE, TRUE)
print(or_vector)
# Logical NOT
not_vector <- !x     # c(FALSE, TRUE, FALSE)
print(not_vector)


# Vector
v <- c("a", "b", "c", "d", "e")

# Accessing elements
first_element <- v[1]        # "a"
print(first_element)
multiple_elements <- v[2:4]  # "b" "c" "d"
print(multiple_elements)
specific_elements <- v[c(1, 3, 5)]  # "a" "c" "e"
print(specific_elements)



# Vector
v <- c(1, 2, 3, 4, 5)
print(v)
# Modifying elements
v[2] <- 20
v[4:5] <- c(40, 50)

print(v)  # c(1, 20, 3, 40, 50)
v[3] <- NULL
print(v)

# List Data Types :


my_list <- list(name = "Alice", age = 25, scores = c(85, 90, 88))

print(my_list)

age<-my_list[["age"]]
print(age)

scores <- my_list$scores
print(scores)

print(my_list$name)


#modify element:

my_list$name="Roksana"
print(my_list)

#combine list

new_list=c(my_list,list(CGPA=3.42))
print(new_list)



# Creating a list to store data about students
students <- list(
  student1 = list(name = "Alice", age = 25, scores = c(math = 90, science = 85)),
  student2 = list(name = "Bob", age = 22, scores = c(math = 88, science = 80))
)

# Accessing nested elements
alice_math <- students$student1$scores["math"]
bob_age <- students$student2$age

# Adding a new student
students$student3 <- list(name = "Charlie", age = 23, scores = c(math = 95, science = 89))

# Modifying a student's score
students$student1$scores["science"] <- 87

# Removing a student
students$student2 <- NULL

# Print the updated list of students
print(students)

