# Summarizing a factor
# After finishing this course, one of your favourite functions in R will be summary(). This will give you a quick overview of some_variable:
#   
#   summary(some_variable)
# Going back to our survey, you would like to know how many "Right" responses you have in your study, and how many "Left" responses. The summary() function gives you the answer to this question.


# Defintion of survey_vector and survey_factor
survey_vector <- c("R", "L", "L", "R", "R")
survey_factor <- factor(survey_vector, levels = c("R", "L"), labels = c("Right", "Left"))

# Summarize survey_vector
summary(survey_vector)

# Summarize survey_factor
summary(survey_factor)