# Only planets with rings (2)
# 
# You probably remember from high school that some planets in our solar system have rings and others do not. But due to other priorities at that time (read: puberty) you can not recall their names, let alone their rotation speed, etc. Could R help you out?
#   
# The rings_vector you've coded before is a logical vector. It's TRUE when the corresponding planets have rings and FALSE when they don't. To select those observations from planets_df that have rings, you can use the rings_vector and perform subsetting by logicals!


# planets_df pre-loaded in your workspace

# Create rings_vector
rings_vector <- planets_df$has_rings

# Select the information on planets with rings: planets_with_rings_df
planets_with_rings_df <- planets_df[rings_vector,]
planets_with_rings_df