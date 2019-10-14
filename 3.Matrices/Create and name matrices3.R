# Naming a matrix
# 
# To help you remember what is stored in star_wars_matrix, 
# you would like to add the names of the movies for the rows. 
# Not only does this help you to read the data, 
# but it is also useful to select certain elements from the matrix later.
# 
# Similar to vectors, 
# you can add names for the rows and the columns of a matrix
# 
#       rownames(my_matrix) <- row_names_vector
#       colnames(my_matrix) <- col_names_vector


# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)

# Name the columns and rows of star_wars_matrix
colnames(star_wars_matrix) <- c("US","non-US")
rownames(star_wars_matrix) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
star_wars_matrix