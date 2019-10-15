# Left better than right?
#   "All animals are equal, but some animals are more equal than others." -- George Orwell
# 
# In survey_factor you have a two-level factor, containing "Left" and "Right". But how does R value these relatively to each other? In other words, who does R think is better, left or right?



# Definition of survey_vector and survey_factor
survey_vector <- c("R", "L", "L", "R", "R")
survey_factor <- factor(survey_vector, levels = c("R", "L"), labels = c("Right", "Left"))

# First element from survey_factor: right
survey_factor[1]

# Second element from survey_factor: left
survey_factor[2]

# Right 'greater than' left?
survey_factor[1] > survey_factor[2]