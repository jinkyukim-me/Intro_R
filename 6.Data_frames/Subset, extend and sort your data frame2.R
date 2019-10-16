# Selection of data frame elements (2)
# 
# Instead of using numerics to select elements of a data frame, you can also use the variable names to select columns of a data frame.
# 
# Suppose you want to select only the first 3 values in the type column. One way to do this is
# 
#     planets_df[1:3,2]
# 
# A possible disadvantage of this approach is that you have to know (or look up) the position of the variable 'type', which gets hard if you have a lot of variables. It is often easier to just make use of the variable name:
#   
#     planets_df[1:3,"type"]


# planets_df is pre-loaded


# Diameter and rotation for Earth: earth_data 
earth_data <- planets_df[3,c(3,4)]
earth_data

# Diameter for the last six rows: furthest_planets_diameter
furthest_planets_diameter <- planets_df[3:8,3]

# Print furthest_planets_diameter
furthest_planets_diameter





