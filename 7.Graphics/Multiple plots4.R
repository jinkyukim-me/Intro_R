# Plot a linear regression
# 
# Next to creating different plot arrangements with mfrow, mfcol or with the layout() function, the video also talked about adding layers to your plots. There are functions such as plot() and hist() that build new figures, but there are also functions such as abline(), text(), lines(), segments(). These functions add graphical elements to the current figure, instead of creating a new figure. These are great to add more information to your plots.
# 
# In this exercise, you will try to model the rating of a movie based on the number of votes it received. Maybe movies that have been voted on often have higher rates than movies that received less votes? Or is it the other way around? movies is already preloaded in the workspace.



# movies is pre-loaded in your workspace

# Fit a linear regression: movies_lm
movies_lm <- lm(movies$rating ~ movies$votes)

# Build a scatterplot: rating versus votes
plot(movies$votes, movies$rating)

# Add straight line to scatterplot
abline(coef(movies_lm))
