# Create a list
# Just a quick refresher: A list in R allows you to gather a variety of objects in an ordered way. 
# These objects can be matrices, vectors, factors, data frames, even other lists, etc. 
# It is not even required that these objects are related to each other. 
# You can construct a list with the list() function:
#   
#   my_list <- list(comp1, comp2 ...)

# Numeric vector: 1 up to 10
my_vector <- 1:10 

# Numeric matrix: 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# Factor of sizes
my_factor <- factor(c("M","S","L","L","M"), ordered = TRUE, levels = c("S","M","L"))

# Construct my_list with these different elements
my_list <- list(my_vector, my_matrix, my_factor)


my_vector
my_matrix
my_factor
my_list
