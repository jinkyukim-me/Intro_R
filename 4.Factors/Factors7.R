# Ordered factors (2)

# speed_vector should be converted to an ordinal factor since its categories have a natural ordening. You already know how to do this. Here's a template to define an ordered factor once more:
# 
# factor(some_vector, ordered = TRUE, levels = c("Level_1", "Level_2" ...))



# Create speed_vector
speed_vector <- c("OK", "Slow", "Slow", "OK", "Fast")

# Convert speed_vector to ordered speed_factor
speed_factor <- factor(speed_vector, ordered = TRUE, levels = c("Slow","OK","Fast"))

# Print speed_factor
speed_factor

# Summarize speed_factor
speed_factor