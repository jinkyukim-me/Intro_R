# Vector to factor
# 
# In this and the following exercises,
# we'll be working with handedness as a categorical variable 
# that can be either "Left" or "Right". In general, you're either left-handed, 
# or you're right-handed and nothing else, so this complies 
# with the conditions of a categorical variable.
# 
# To create factors in R, you make use of the function factor(). 
# The first thing you do is creating a vector that contains all the observations 
# that belong to a limited number of categories. 
# 
# For example, hand_vector contains the handedness of 5 different individuals. 
# ext, you pass this vector to the function factor().


# Definition of hand_vector
hand_vector <- c("Right", "Left", "Left", "Right", "Left")

# Convert hand_vector to a factor: hand_factor
hand_factor <- factor(hand_vector)
hand_factor

# Display the structure of hand_factor
str(hand_factor)