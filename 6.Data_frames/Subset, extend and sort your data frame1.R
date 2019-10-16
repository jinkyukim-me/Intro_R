# Selection of data frame elements
# 
# Similar to matrices, you select elements from a data frame with the help of square brackets [ ]. By using a comma, you can indicate what to select from the rows and the columns respectively:
#   
#       # first row, second column
#       my_df[1,2]
#     
#       # rows 1, 2 and 3
#       # columns 2, 3 and 4
#       my_df[1:3,2:4]
#       
#       # Entire first row
#       my_df[1, ]
# 
# Let us now apply this technique on planets_df! This data frame is already available in the workspace.

# planets_df is pre-loaded

# The type of Mars: mars_type
mars_type <- planets_df[4,2]

# Entire rotation column: rotation
rotation <- planets_df[,4]

# First three planets: closest_planets_df
closest_planets_df <- planets_df[c(1,2,3),]

# Last three planets: furthest_planets_df
furthest_planets_df <- planets_df[c(6,7,8),]

mars_type
rotation
closest_planets_df
furthest_planets_df
