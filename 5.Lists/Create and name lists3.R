# Create a named list
# Well done! Let us keep this train going! To make the elements of your list clearer, you'll often want to name them:
# 
# my_list <- list(name1 = your_comp1, 
#                 name2 = your_comp2)
# If you want to name your lists after you've created them, you can use the names() function as you did with vectors. The following commands are fully equivalent to the assignment above:
#   
#   my_list <- list(your_comp1, your_comp2)
# names(my_list) <- c("name1", "name2")


# Numeric vector: 1 up to 10
my_vector <- 1:10 

# Numeric matrix: 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# Factor of sizes
my_factor <- factor(c("M","S","L","L","M"), ordered = TRUE, levels = c("S","M","L"))

# Construct my_list with these different elements
my_list <- list(my_vector, my_matrix, my_factor)

# Print my_list to the console
my_list <- list(vec = my_vector, mat = my_matrix, fac = my_factor)
my_list
