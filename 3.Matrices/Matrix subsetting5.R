# Be selective
# The workspace already contains the matrix all_wars_matrix, 
# containing the box office figures for the six Star Wars movies. 
# 
# It also contains the total revenue for each movie, regardless of the geographical region.
# 
# Have a look at the following R commands:
#   
#     # option A
#     all_wars_matrix[seq(2, 6, by = 2), "total"]
#     
#     # option B
#     all_wars_matrix[c(F,T,F,T,F,T), c(F,T)]
#     
#     # option C
#     all_wars_matrix[c("The Empire Strikes Back", 4, 6), c(T,T,F)]
#     
#     # option D
#     all_wars_matrix[c(F,T), "total"]
# 
# Which one of these calls selects the total revenue for the second, 
# fourth and sixth movie in the matrix?


# A and D