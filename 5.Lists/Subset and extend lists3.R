# Vector Subsetting vs. List Subsetting
# All these single and double square brackets to perform subsetting on vectors, matrices, factors and now also lists might lead to some confusion. As a summarizing exercise on vector subsetting, consider the following 4 commands.
# 
# shining_list has been extended with even more information (source: imagination); the list is available in the workspace. Which of the following statements are correct?
#   
# A) shining_list$boxoffice[1,2] gives the non-US box office of the first release.
# B) shining_list[[c(2,4)]] creates a list containing the actors vector and the box office matrix.
# C) shining_list[[c(2,4)]] returns "Scatman Crothers".
# D) shining_list$reviews[1] > shining_list[[3]][3] is invalid syntax.

# Vector Subsetting vs. List Subsetting
shining_list$box[1,2]
shining_list[[c(2,4)]]