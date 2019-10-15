# Factor levels
# When you first get a data set, you will often notice that it contains factors with specific factor levels. Of course, you can also change these factor levels. You can either do this with the levels() function, after you defined the factor, or using the labels argument inside factor(). The following options are equivalent:
#   
#   my_vector <- c("L", "S", "L", "M", "M")
# 
# # Option 1
# my_factor <- factor(my_vector)
# levels(my_factor) <- c("Large", "Medium", "Small")
# 
# # Option 2
# my_factor <- factor(my_vector,
#                     levels = c("S", "M", "L"),
#                     labels = c("Small", "Medium", "Large"))
# In the first option, you have to pass the levels in alphabetical order. To not make mistakes, you better use the second option, but that's up to you!
# 
# You performed a street questionnaire, and recorded the respondents' handedness using the letters "R" and "L". This information is stored in a vector survey_vector, which is already coded on the right.


# Definition of survey_vector
survey_vector <- c("R", "L", "L", "R", "R")
survey_vector
# Encode survey_vector as a factor with the correct names: survey_factor
survey_factor <- factor(survey_vector, levels = c("R","L"), labels = c("Right","Left"))

# Print survey_factor
survey_factor
