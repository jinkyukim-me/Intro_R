# Complex layouts with customized plots
# 
# Being able to place different subplots in fancy arrangements with layout() is a great tool to make your reports and publications more professional, but of course you shouldn't forget about the plot customization you learned about before. xlab, ylab, main, pch, you name it: they can all facilitate a better understanding of the message you're trying to convey with your figures!
#   
# The sample code on the right contains a model solution to the previous exercise: up to you to customize the plots some more. Stick to specifying the graphical parameters inside the actual plot functions; do not use par().


# movies is pre-loaded in your workspace

# Build the grid matrix
grid <- matrix(c(1, 2, 3, 3), nrow = 2)

# Specify the layout
layout(grid)

# Customize the three plots
plot(movies$rating, movies$runtime,
     xlab = "Rating",
     ylab = "Runtime",
     pch = 4,
     col = "orange")
plot(movies$votes, movies$runtime,
     xlab = "Number of Votes",
     ylab = "Runtime",
     col = "blue",
     pch = 2)
boxplot(movies$runtime,
        border = "darkgray",
        main = "Boxplot of Runtime",
        col.main = "black")