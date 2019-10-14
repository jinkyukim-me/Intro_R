# Adding a column for the Worldwide box office
# 
# In the previous exercise you calculated the vector 
# that contained the worldwide box office receipt for each of the three Star Wars movies. 
# 
# However, this vector is not yet part of star_wars_matrix.
# You can add a column or multiple columns to a matrix with the cbind() function, 
# which merges matrices and/or vectors together by column. For example:
#   
#   big_matrix <- cbind(matrix1, matrix2, vector1 ...)


# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
colnames(star_wars_matrix) <- c("US", "non-US")
rownames(star_wars_matrix) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# The worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)

# Bind the new variable worldwide_vector as a column to star_wars_matrix: star_wars_ext
star_wars_ext <- cbind(star_wars_matrix, worldwide_vector)

star_wars_matrix
worldwide_vector
star_wars_ext