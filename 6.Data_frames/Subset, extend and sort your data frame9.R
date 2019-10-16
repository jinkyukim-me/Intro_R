# Sorting your data frame
# 
# Alright, now let us do something useful with the order() function! 
#   
# You would like to rearrange your data frame such that it starts with the largest planet and ends with the smallest one. 
# 
# A sort on the diameter column, as you will.



# planets_df is pre-loaded in your workspace

# Create a desired ordering for planets_df: positions
positions <- order(planets_df$diameter,decreasing=TRUE)

# Create a new, ordered data frame: largest_first_df
largest_first_df <- planets_df[positions,]

# Print largest_first_df
largest_first_df