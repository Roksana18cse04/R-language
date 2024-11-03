str="I love "
str1="Data Science"
print(str)

# Multiple strings (character vector)
str2 <- c("apple", "banana", "cherry")
print(str2)

str_combined=paste(str,str1)
print(str_combined)


str <- "Hello, World!"
str_length <- nchar(str)
print(str_length)  # Output: 13

sub_str <- substr(str1,1,4)
print(sub_str)

upper=toupper(str)
print(upper)

print(tolower((str1)))


str_replaced=sub("Science","Analyst",str1)
print(str_replaced)


st="rohani,rabita,roksana"
str_split=strsplit(st,split = ",")
print(str_split)


indice=grep("c",st)
print(indice)

presence <- grepl("c", st)# characters is matching that is true otherwise false
print(presence) 

positions <- gregexpr("o", str)
print(positions) 

name <- "John"
age <- 25
formatted_str <- sprintf("My name is %s and I am %d years old.", name, age)
print(formatted_str)  # Output: "My name is John and I am 25 years old."


# Create a character vector
fruits <- c("apple", "banana", "cherry")

# Concatenate with a separator
fruit_list <- paste(fruits, collapse = ", ")
print(fruit_list)  # Output: "apple, banana, cherry"

# Convert to upper case
upper_fruits <- toupper(fruits)
print(upper_fruits)  # Output: "APPLE" "BANANA" "CHERRY"

# Replace 'a' with 'o'
replaced_fruits <- gsub("a", "k",fruits)
print(replaced_fruits)  # Output: "opple" "bonono" "cherry"


# Create a string
sentence <- "The quick brown fox jumps over the lazy dog."

# Extract the first word
first_word <- substr(sentence, 1, 3)
print(first_word)  # Output: "The"

# Replace 'quick' with 'slow'
modified_sentence <- sub("quick", "slow", sentence)
print(modified_sentence)  # Output: "The slow brown fox jumps over the lazy dog."







#formation

num1=120
print(class(num1))

num2=120L
print(class(num2))

res=format(num1)# Scharacter data type 
print(res)
print(class(res))

num3=12.8757684
n=format(num3,digit=5)# Total 5 digit point before and after
print(n)





