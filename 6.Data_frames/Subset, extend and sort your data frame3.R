# Only planets with rings
# 
# You will often want to select an entire column, namely one specific variable from a data frame. If you want to select all elements of the variable rings, both planets_df[,5] and planets_df[,"has_rings"] do the trick. However, you can also use the $ sign:
#   
#   my_df$col_name


# planets_df is pre-loaded in your workspace

# Create rings_vector
rings_vector <- planets_df$has_rings

# Print rings_vector
rings_vector