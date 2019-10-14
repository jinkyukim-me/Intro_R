# Valid syntax or not?
#   
# As Filip mentioned in the video, 
# there are different ways to name a matrix. 
# 
# Which one of the following code chunks actually lead to the correct matrix
# with the correct naming as in the previous exercise? new_hope, 
# empire_strikes and return_jedi are available in the workspace so you can experiment with it.
# 
# # option A
# star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
# rownames(star_wars_matrix) <- c("US", "non-US")
# colnames(star_wars_matrix) <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
# 
# # option B
# col <- c("US", "non-US")
# row <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
# rbind(new_hope, empire_strikes, return_jedi, names = c(col, row))
# 
# # option C
# col <- c("US", "non-US")
# row <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
# star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), 
#                            byrow = TRUE, nrow = 3, dimnames = list(col, row))
# 
# # option D
# col <- c("US", "non-US")
# row <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
# star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), 
#                            byrow = TRUE, nrow = 3, dimnames = list(row, col))
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Valid Sintax
col <- c("US", "non-US")
row <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), byrow = TRUE, nrow = 3, dimnames = list(row, col))
star_wars_matrix