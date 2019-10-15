# Alternative ways of subsetting
# 
# Just as with vectors, you can also subset matrices using names and logical vectors. 
# Of course, you can only subset by name 
# if the matrix you're working with actually has names associated with it. 
# 
# Logical vectors on the other hand, can always be used to select the element(s) of interest.



# star_wars_matrix is already defined in your workspace
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
col <- c("US", "non-US")
row <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), byrow = TRUE, nrow = 3, dimnames = list(row, col))
star_wars_matrix

# Select the US revenues for "A New Hope" and "The Empire Strikes Back"
star_wars_matrix[c("A New Hope", "The Empire Strikes Back"), "US" ]

# Select the last two rows and both columns
star_wars_matrix[c(FALSE,TRUE,TRUE), c(TRUE,TRUE)]

# Select the non-US revenue for "The Empire Strikes Back"
star_wars_matrix["The Empire Strikes Back", "non-US"]
