# Analyzing matrices, you shall
# 
# It is now time to get your hands dirty. 

# In the following exercises you will analyze the box office numbers of the Star Wars franchise. 
# May the force be with you!
#   
# As a reminder, have a look at this line of code, that constructs a matrix with the number 1 up to 9, filled row by row:
#   
#   matrix(1:9, byrow = TRUE, nrow = 3)
# 
# In the editor on the right, a vector box is defined that represents the box office numbers from the first three Star Wars movies. 
# The first, third and fifth element correspond to the US box office revenue for the movies, 
# the second, fourth and sixth element represent the non-US box office revenue.

# Star Wars box office in millions (!)
box <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)

# Create star_wars_matrix
star_wars_matrix <- matrix(box, nrow = 3, byrow = TRUE) 
star_wars_matrix 