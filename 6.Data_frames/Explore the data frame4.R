# Creating a data frame (2)
# 
# 
# In the previous exercise, you found out that both the planets and type columns of planets_df are factors. For the type column this makes sense, because a planet type is some kind of category. For the planets column, however, that contains the planet names, this is less logical.
# 
# You can set the stringsAsFactors argument inside data.frame() to avoid that R automatically converts character vectors to factors:
#   
#   
#     data.frame(vec1, vec2, ..., stringsAsFactors)
# 
# 
# Up to you now to adapt the way planets_df is constructed!

# Definition of vectors
planets <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)

# Encode type as a factor: type_factor
type_factor <- factor(type)

# Construct planets_df: strings are not converted to factors!
planets_df <- data.frame(planets,type_factor,diameter,rotation,rings,stringsAsFactors=FALSE)

# Display the structure of planets_df
str(planets_df)


