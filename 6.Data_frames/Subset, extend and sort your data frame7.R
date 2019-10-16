# Add observations
# 
# Next to adding new variables to a data frame, you can also add observations. You can use the rbind() function for this. The rbind() function is capable of pasting together two data frames. The merge can only be successful when the names of both the data frames match, otherwise an error occurs. Suppose you have two data frames containing three columns each:
#   
#       my_df1 <- data.frame(a = 1, b = 2, c = 3)
#       my_df2 <- data.frame(a = 8, b = 9, c = 10)
#       
# You can merge these as follows:
#   
#       uber_df <- rbind(my_df1, my_df2)
# 
# In the 90s, it was still widely believed that Pluto was the ninth planet of our solar system revolving around the sun. However, new discoveries have led this planet to be labeled as a "Dwarf planet". Because everybody deep down has a fascination for the nineties, let's pretend that Pluto is still a planet and add its information to planets_df.


# planets_df is pre-loaded (without the columns moon and mass)

# Name pluto correctly
pluto <- data.frame(name="Pluto", type="Terrestrial planet", diameter=0.18, rotation=-6.38, has_rings=FALSE)

# Bind planets_df and pluto together: planets_df_ext
planets_df_ext <- rbind(planets_df, pluto)

# Print out planets_df_ext
planets_df_ext