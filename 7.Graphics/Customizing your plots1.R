# Title and axis labels
# 
# When you use the plot() function by simply passing it the data you want to plot, you'll end up with a plot that is not very nice to look at. To make your plot more interpretable, a clear plot title as well as well-chosen axis labels are very important. You can use the arguments main, xlab and ylab for this. To add a subtitle to your plot, use sub.
# 
# In this and the following exercises, you'll be working with the movies data frame again. It contains around 600 movies of four different genres, together with their release year, the IMDb score and number of votes. movies is already available in the workspace.

# movies is pre-loaded in your workspace

# Create a customized plot
plot(movies$votes, movies$runtime,
     main = "Votes versus Runtime",
     xlab = "Number of votes [-]",
     ylab = "Runtime [s]",
     sub = "No clear correlation",
     col = "#dd2d2d",
     col.main = 604,
     pch = 9)
