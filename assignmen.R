library(tidyverse)
library(dslabs)
data("murders")

murders %>% 
  ggplot(aes(population,total,label=abb,colour = region)) +
  geom_label()

class(murders)
str(murders)
head(murders)
murders$population
names(murders)


pop<- murders$population
length(pop)
class(pop)
class(murders$state)
class(murders$total)


class(murders$region)
levels(murders$region)






library(dslabs)

data(heights)
heights

head(heights)

class(heights)
class(heights$sex)
class(heights$height)
nrow(heights)

heights[-1,]#first col
heights[,-1]#first row

heights[1, 1]


# Exclude the 1st and 777th rows
heights_excluded <- heights[-c(1, 777), ]
print(heights_excluded)


# Access and print the height in row 777
height_row_777 <- heights[777, "height"]
print(height_row_777)


max_height <- max(heights$height)
print(max_height)

# Find the minimum height value
min_height_value <- min(heights$height)

# Find the row(s) with the minimum height
rows_with_min_height <- which(heights$height == min_height_value)
print(rows_with_min_height)



mean_height <- mean(heights$height)
print(paste("Mean Height:", mean_height))

# Calculate the median height
median_height <- median(heights$height)
print(paste("Median Height:", median_height))



# Subset the dataset to females taller than 78 inches
tall_females <- heights$height[heights$sex == "female" & heights$height > 78]

# Count the number of tall females
num_tall_females <- length(tall_females)

print(num_tall_females)


