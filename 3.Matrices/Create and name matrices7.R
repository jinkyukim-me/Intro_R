# Adding a row
# 
# Just like every action has a reaction, every cbind() has an rbind(). 
# We admit, we are pretty bad with metaphors.
# 
# Your R workspace contains two matrices: 
# star_wars_matrix that we have just used for the first trilogy 
# but also star_wars_matrix2 for the second trilogy. 
# 
# Type the name of the matrices in the console and press enter if you want to have a closer look.

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


# Matrix that contains the first trilogy box office
star_wars_matrix  

# Matrix that contains the second trilogy box office
star_wars_matrix2 

# Combine both Star Wars trilogies in one matrix: all_wars_matrix
all_wars_matrix <- rbind(star_wars_matrix, star_wars_matrix2)

all_wars_matrix