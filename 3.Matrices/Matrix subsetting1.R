# Select elements
# 
# In the previous video, 
# Filip explained how subsetting, using square brackets, extended from vectors to matrices. 
# 
# In general, 
# the following line selects an element that's on row i and column j from a matrix m:
# 
#       m[i,j]
#       
# Let's go intergalactic on subsetting now! 
#   
# You'll continue working on star_wars_matrix, 
# which is still a matrix containing both US 
# and non-US box office figures for the first three movies.



# star_wars_matrix is already defined in your workspace
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
col <- c("US", "non-US")
row <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), byrow = TRUE, nrow = 3, dimnames = list(row, col))
star_wars_matrix

# US box office revenue for "The Empire Strikes Back"
star_wars_matrix["The Empire Strikes Back", "US"]

# non-US box office revenue for "A New Hope"
star_wars_matrix["A New Hope", "non-US"]