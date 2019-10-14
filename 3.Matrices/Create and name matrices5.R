# Calculating the worldwide box office
# 
# The single most important thing for a movie 
# in order to become an instant legend in Tinseltown is its worldwide box office figures.
# 
# To calculate the total box office revenue for the three Star Wars movies, 
# you have to take the sum of the US revenue column and the non-US revenue column.
# 
# In R, the function rowSums() conveniently calculates the totals for each row of a matrix. 
# 
# This function creates a new vector:
#   
#   sum_of_rows_vector <- rowSums(my_matrix)

# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
colnames(star_wars_matrix) <- c("US", "non-US")
rownames(star_wars_matrix) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# Calculate the worldwide box office: worldwide_vector
worldwide_vector <- rowSums(star_wars_matrix)
star_wars_matrix
worldwide_vector