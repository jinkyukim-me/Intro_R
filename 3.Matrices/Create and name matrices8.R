# The total box office revenue for the entire saga
# 
# Just like every cbind() has a rbind(), every colSums() has a rowSums(). 
# Your R workspace already contains the all_wars_matrix that you constructed 
# in the previous exercise. 
# 
# Let us now calculate the total box office revenue for the entire saga.


#Varialbles
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
colnames(star_wars_matrix) <- c("US", "non-US")
rownames(star_wars_matrix) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")

The_Phantom_Menace <- c(474.5, 552.5)
Attack_of_the_Clones <- c(310.7, 338.7)
Revenge_of_the_Sith <- c(380.3, 468.5)
star_wars_matrix2 <- rbind(The_Phantom_Menace, Attack_of_the_Clones, Revenge_of_the_Sith)
colnames(star_wars_matrix2) <- c("US", "non-US")
rownames(star_wars_matrix2) <- c("The Phantom Menace", "Attack of the Clones", "Revenge of the Sith")

all_wars_matrix <- rbind(star_wars_matrix, star_wars_matrix2)

# Print box office Star Wars
all_wars_matrix

# Total revenue for US and non-US: total_revenue_vector
total_revenue_vector <- colSums(all_wars_matrix)

total_revenue_vector