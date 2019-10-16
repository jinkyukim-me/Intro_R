# Rename the data frame columns
# 
# As a data frame is actually a list containing same-length vectors under the hood, it's possible to name and rename data frames just as you did with lists. To create a data frame and name it in one and the same call you can use:
# 
#     data.frame(name1 = vec1, name2 = vec2, ...)
#     
# You can also name a data frame after creating it:
# 
#     my_df <- data.frame(vec1, vec2, ...)
#     names(my_df) <- c("name1", "name2", ...)
#     
# Very proud of your first ever data frame, you show it to your friend Buzz. He's pretty impressed that you managed to include both factor and character columns, but he still finds the column names pretty odd. Time to make some improvements! The code that constructs the improved data frame, as you coded in the previous exercise, is already included.


# Construct improved planets_df
planets <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)
type_factor <- factor(type)
planets_df <- data.frame(planets, type_factor, diameter, rotation, rings, stringsAsFactors = FALSE)

# Improve the names of planets_df
names(planets_df) <- c("name","type","diameter","rotation","has_rings")
planets_df