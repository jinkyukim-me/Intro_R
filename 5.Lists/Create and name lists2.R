# Listception: lists in lists
# As mentioned before, lists can also contain other lists. This works just the same as storing other types of R objects in a list. Next to the variables my_vector, my_matrix and my_factor from the previous exercise, now also my_list is predefined. Up to you to merge them in a new list; a super list!


# Numeric vector: 1 up to 10
my_vector <- 1:10 

# Numeric matrix: 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# Factor of sizes
my_factor <- factor(c("M","S","L","L","M"), ordered = TRUE, levels = c("S","M","L"))

# List containing vector, matrix and factor
my_list <- list(my_vector, my_matrix, my_factor)

# Construct my_super_list with the four data structures above
my_super_list <- list(my_vector, my_matrix, my_factor, my_list)

# Display structure of my_super_list
str(my_super_list)