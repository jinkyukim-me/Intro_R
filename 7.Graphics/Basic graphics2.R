# Plotting numerics
# 
# In the previous exercise, you already saw that the combination of a factor and a numeric vector already gave the surprising result of a categorized set of boxplots. But what happens if you pass the plot() function a single numeric vector? And what if you pass two vectors to plot()? No theory on this one, let's simply learn by doing!
# 
# You will again be working with the movies data frame, which is already available in the workspace.

# Plot the runtime variable of movies
plot(movies$runtime)

# Plot rating (x) against runtime (y)
plot(movies$rating, movies$runtime)