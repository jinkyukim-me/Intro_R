# Customize your linear regression plot
# 
# The scatter plot with an overlayed linear regression line that you built in the previous figure is a great start. But again, some customizations here and there wouldn't hurt right? And what about some text in your plot that gives some more information?
# 
# A model solution for the previous exercise has already been coded on the right. Up to you to extend it and enter the visualization hall of fame with your slick plot!



# Fit a linear regression (don't change)
movies_lm <- lm(movies$rating ~ movies$votes)

# Customize scatterplot
plot(movies$votes, movies$rating,
     main = "Analysis of IMDb data",
     xlab = "Number of Votes",
     ylab = "Rating",
     col = "darkorange", pch = 15, cex = 0.7)

# Customize straight line
abline(coef(movies_lm), lwd = 2, col = "red")

# Add text
xco <- 7e5
yco <- 7
text(xco, yco, label = "More votes? Higher rating!")