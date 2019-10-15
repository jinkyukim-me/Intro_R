# Nominal versus Ordinal, Unordered versus Ordered
# Remember that there are two types of categorical variables? On the one hand there's the nominal categorical variable, which does not have an implied order. The ordinal categorical variable, on the other hand, does have a natural ordering.
# 
# By default, the function factor() transforms a vector into an unordered factor. To create an ordered factor, you have to add two additional arguments: ordered and levels.
# 
# factor(some_vector,
#        ordered = TRUE,
#        levels = c("Level_1", "Level_2" ...))
# By setting the argument ordered to TRUE, you indicate that the factor is ordered. With the argument levels you give the values of the factor in the correct order.


# Definition of animal_vector and temperature_vector
animal_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")
temperature_vector <- c("High", "Low", "High", "Low", "Medium")

# Convert animal_vector to a factor: animal_factor
animal_factor <- factor(animal_vector)

# Encode temperature_vector as a factor: temperature_factor
temperature_factor <- factor(temperature_vector, ordered = TRUE, levels = c("Low","Medium","High"))

# Print out animal_factor and temperature_factor
animal_factor
temperature_factor