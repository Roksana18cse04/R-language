# creating vector

Name=c("Roksana","Mouli","Zarin","Reshma","Rabita","Marjiya")
Age <- c(25,26,26,25,24,26)
C_GPA <- c(3.41,3.50,3.21,3.94,3.53,3.69)

# Combine into vector to Data_Frame

df<- data.frame(name=Name,age=Age,cpa=C_GPA)
print(df)

str(df)
summary(df)
# Select rows by index
df_subset <- df[3, ]
print(df_subset)



# Existing matrix

mat=matrix(1:9,nrow=2,byrow=TRUE)
print(mat)

mat_to_df=data.frame(mat)
print(mat_to_df)


# data Frame Create 
dataf=data.frame(
  roll=c(201,202,203,204),
  name=c("Rakibul Haq Likhon","Anik Das","Yesin Arafat","Roksana Akter")
)
print(dataf[1,2])

colnames(dataf)
colnames(df)

# add New Column 
dataf$gender=c("MALE","MALE","MALE","FE_MALE")
print(dataf)


df2 <- data.frame(
  roll = c(201,202,203,204),
  City = c("New York", "Los Angeles", "Chicago","New York")
  )
print(df2)

# marge two data frame

marge_df=merge(dataf,df2,by='roll') # here 1st data frame column name
print(marge_df)


# Load dplyr
library(dplyr)
selected_df <- df2 %>% select(roll,City)
print(selected_df)



# Filter rows
filtered_df <- df %>% filter(Age > 25)
print(filtered_df)

# Arrange rows
arranged_df <- df %>% arrange(desc(C_GPA))
print(arranged_df)

# Mutate data frame
mutated_df <- df %>% mutate(NewScore = C_GPA * 1.1)
print(mutated_df)

# Check for missing values
missing_values <- is.na(df$Age)
print(missing_values)

# Remove rows with missing values
clean_df <- na.omit(df)
print(clean_df)

print(df)

dataf$BDay=as.Date(c("1999-12-04","1999-12-20","2000-12-13","2000-1-24"))

print(dataf)
print(nrow(dataf))


