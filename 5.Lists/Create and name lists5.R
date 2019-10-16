# List your skills
# Your R skills are growing at a staggering pace. Time to list them all! The topics that have been covered so far are contained in the vector top. There's also a factor, cont, that tells whether these skills relate to a data structure or more to R in general. Finally, the matrix prop summarizes some properties of vectors, matrices, factors and lists.
# 
# These three variables - top, cont and prop - are already defined in the workspace. Up to you to put them all together. This is a pretty self rewarding exercise, right?


# Create the list lst
lst <- list(top[5], prop[, 4])

# Create the list skills
skills <- list(topics = top, context = cont, properties = prop, list_info = lst)

# Display the structure of skills
str(skills)