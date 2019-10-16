# Selecting elements from a list
# Your list will often be built out of numerous elements and components. Therefore, getting a single element, multiple elements, or a component out of it is not always straightforward.
# 
# To select a single element from a list, for example the first element from shining_list, you can any one of the following commands:
#   
# shining_list[[1]]
# shining_list[["title"]]
# shining_list$title
# 
# If you perform selection with single square brackets, you'll end up with another list that contains the specified elements:
# 
# shining_list[c(2,3)]
# shining_list[c(F,T,T)]


# Selecting elements from a list
actors_vector <- c("Jack Nicholson","Shelley Duvall","Danny Lloyd","Scatman Crothers","Barry Nelson")
reviews_factor <- factor(c("Good", "OK", "Good", "Perfect", "Bad", "Perfect", "Good"), ordered = TRUE, levels = c("Bad", "OK", "Good", "Perfect"))
shining_list <- list(title = "The Shining", actors = actors_vector, reviews = reviews_factor)
shining_list 

# Actors from shining_list: act
act <- shining_list[["actors"]]
act

# List containing title and reviews from shining_list: sublist
sublist <- shining_list[c("title","reviews")]
sublist

# Display structure of sublist
str(sublist)

