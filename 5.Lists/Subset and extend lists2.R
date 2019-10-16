# Chaining your selections
# Besides selecting entire list elements, it's also possible that you have to access specific parts of these components themselves. It's perfectly possible to chain your subsetting operations in R.
# 
# For example, with
# 
# shining_list[[2]][1]
# 
# you select from the second component, actors (shining_list[[2]]), the first element ([1]). When you type this in the console, you will see the answer is Jack Nicholson.


# shining_list is already defined in the workspace
actors_vector <- c("Jack Nicholson","Shelley Duvall","Danny Lloyd","Scatman Crothers","Barry Nelson")
reviews_factor <- factor(c("Good", "OK", "Good", "Perfect", "Bad", "Perfect", "Good"), ordered = TRUE, levels = c("Bad", "OK", "Good", "Perfect"))
shining_list <- list(title = "The Shining", actors = actors_vector, reviews = reviews_factor)
shining_list 



# Select the last actor: last_actor
last_actor <- shining_list$actors[length(shining_list$actors)]
last_actor



# Select the second review: second_review
second_review <- shining_list$reviews[2]
second_review