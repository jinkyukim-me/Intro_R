# Analyzing matrices, you shall (2)
# 
# Instead of as a single vector, 
# the box office numbers for the three Star Wars movies are represented 
# as three vectors. 
# 
# Remember the rbind() function to paste together different vectors 
# as if they were rows of a matrix? 
#   
# Try it out on these astronomical numbers!


# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Create star_wars_matrix
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
star_wars_matrix 
