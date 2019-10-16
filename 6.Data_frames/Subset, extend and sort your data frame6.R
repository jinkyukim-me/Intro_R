# Add variable/column
# 
# There are many cases in which you'll want to add more variables to your data frame. This comes down to adding a column to the data frame. The exact same techniques to select columns from a data frame can be used here. To add a column new_column to my_df, with data from my_vec, you can use one of the following calls:
# 
#     my_df$new_column <- my_vec
#     my_df[["new_column"]] <- my_vec
#     my_df <- cbind(my_df, new_column = my_vec)
# 
# You've browsed Wikipedia and also decide to add a column that lists the number of moons each of the planets has. Also the planets' masses can be a cool addition. The moon and masses vectors are already included in the workspace; up to you to add them to planets_df.


# planets_df is already pre-loaded in your workspace

# Definition of moons and masses
moons <- c(0, 0, 1, 2, 67, 62, 27, 14)
masses <- c(0.06, 0.82, 1.00, 0.11, 317.8, 95.2, 14.6, 17.2)

# Add moons to planets_df under the name "moon"
planets_df$moon <- moons

# Add masses to planets_df under the name "mass"
planets_df$mass <- masses

planets_df