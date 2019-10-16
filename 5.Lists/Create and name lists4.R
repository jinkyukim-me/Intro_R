# Create a named list (2)
# Being a huge movie fan, you decide to start storing information on good movies with the help of lists.
# 
# Start by creating a list for the movie "The Shining". The variables actors and reviews that you'll need have already been coded in the sample code.



# Create actors and reviews
actors_vector <- c("Jack Nicholson","Shelley Duvall","Danny Lloyd","Scatman Crothers","Barry Nelson")
reviews_factor <- factor(c("Good", "OK", "Good", "Perfect", "Bad", "Perfect", "Good"), 
                         ordered = TRUE, levels = c("Bad", "OK", "Good", "Perfect"))

# Create shining_list
shining_list <- list(title = "The Shining", actors = actors_vector, reviews = reviews_factor)


actors_vector
reviews_factor
shining_list