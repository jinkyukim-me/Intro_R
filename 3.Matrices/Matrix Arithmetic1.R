# Arithmetic with matrices
# 
# Similar to what you have learned with vectors, 
# the standard operators like +, -, /, *, etc. work in an element-wise way on matrices in R.
# 
# As a newly-hired data analyst for StarWarsStudios, 
# it is your job is to find out how many visitors went to each movie for each geographical area. 
# You already have the total revenue figures in star_wars_matrix. 
# 
# Assume that the price of a ticket was 5 dollars. 
# Box office numbers divided by the ticket price gives you the number of visitors.


# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
colnames(star_wars_matrix) <- c("US", "non-US")
rownames(star_wars_matrix) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

# Estimation of visitors
visitors = star_wars_matrix/5

# Print the estimate to the console
visitors