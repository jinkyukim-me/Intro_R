# Other graphics functions
# 
# Apart from the plot() and hist() function, there are many more easy-to-use and very useful functions in the graphics package. You'll experiment with just a few in this exercise. Giving you a full overview would take us too far, but feel free to check out the documentation on the functions if you are interested in learning more. To get more insight into the boxplot() function for example, simply type:
# 
#     ?boxplot
#     
# in the console, and an RDocumentation page will pop up!


# Create a boxplot of the runtime variable
boxplot(movies$runtime)

# Subset the dateframe and plot it entirely
plot(movies[,c("rating", "votes", "runtime")] )

# Create a pie chart of the table of counts of the genres
pie(table(movies$genre))