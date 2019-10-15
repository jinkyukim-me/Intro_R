# Create submatrices
# 
# Last but not least, 
# there's the selection of entire matrices from bigger matrices. 
# As soon as a vector is not sufficient to store the information you're selecting, 
# you're ending up with a new matrix. 
# 
# If you want to create a submatrix that comprises rows 1 and 4 
# and columns 2 and 3 of a matrix m, the following call will help you out:
# 
#     m[c(1,4), c(2,3)]

# star_wars_matrix is already defined in your workspace
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
col <- c("US", "non-US")
row <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), byrow = TRUE, nrow = 3, dimnames = list(row, col))
star_wars_matrix

# All figures for "A New Hope" and "Return of the Jedi"
star_wars_matrix[c("A New Hope", "Return of the Jedi"),]