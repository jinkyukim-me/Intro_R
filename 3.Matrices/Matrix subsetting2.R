# Select rows and columns
# 
# In the previous exercise, 
# you covered the selection of a single element from a matrix. 
# 
# The result was a vector of length 1. 
# 
# However, as the matrix is two-dimensional, 
# you can also extract one-dimensional parts from it. 
# More specifically, to select all elements on row i of a matrix m, you use:
#   
#     m[i,]
# 
# Likewise, to select all elements on column j,
# 
#     m[,j]
# 
# will help you out. 
# Notice that the result of these subsetting operators are also vectors, 
# but they're typically contain more than 1 element.


# star_wars_matrix is already defined in your workspace
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
col <- c("US", "non-US")
row <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), byrow = TRUE, nrow = 3, dimnames = list(row, col))


# Select all US box office revenue
star_wars_matrix[,"US"]

# Select revenue for "A New Hope"
star_wars_matrix["A New Hope",]

# Average non-US revenue per movie: non_us_all
non_us_all <- mean(star_wars_matrix[,"non-US"])

# Average non-US revenue of first two movies: non_us_some
non_us_some <- mean(star_wars_matrix[c(1,2),"non-US"])

star_wars_matrix
non_us_all
non_us_some
