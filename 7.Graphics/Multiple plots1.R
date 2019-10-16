# Multiple plots with par()
# 
# In publications or reports, it's often a good idea to combine different plots; this saves space but also allows readers to easily compare the plots. As Filip explained in the instructional video, you can use the par() function to specify the mfrow argument. If you for example execute
# 
#     par(mfrow = c(1,2))
#     
# and next build two plots, these will appear next to each other in the same figure. c(1,2) corresponds to a grid of 1 row and 2 columns.
# 
# You'll continue working with the movies data frame. It contains around 600 movies of four different genres, together with their release year, the IMDb score and number of votes. movies is already available in the workspace.


# List all the graphical parameters
par()

# Specify the mfrow parameter
par(mfrow = c(2,1))

# Build two plots
plot(movies$votes, movies$rating)
hist(movies$votes)