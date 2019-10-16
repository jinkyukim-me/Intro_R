# Plotting factors
# 
# To create basic visualizations in R, a great place to start is the plot() function. This function is very generic, as the graphs it creates are different depending on the type of input information.
# 
# If you try to plot factors, for example, plot() will automagically create a bar chart that nicely displays the number of occurences of each factor.
# 
# You can also pass plot() vectors; the data corresponding to the first argument is then shown on the horizontal x-axis, while the second vector will be plotted on the y-axis.
# 
# In this and the following exercises, you'll be working with the movies data frame (Source: OMDb API). It contains around 600 movies of four different genres, together with their release year, the IMDb score and number of votes. movies is already available in the workspace.


# movies is already pre-loaded

# Display the structure of movies
str(movies)

# Plot the genre variable of movies
plot(movies$genre)

# Plot the genre variable against the rating variable
plot(movies$genre, movies$rating)