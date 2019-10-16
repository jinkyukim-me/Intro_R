# Customize Everything!
#   
# The last argument that Filip talked about was the cex argument and the other related cex.* arguments. With cex.axis for example, you can specify how much the font of the axis ticks should be made smaller or larger with respect to the general font size. You can do similar things with cex.main and cex.lab.
# 
# Time to combine all this knowledge to build one ridiculously customized plot!


# movies is pre-loaded in your workspace

# Customize the plot further
plot(movies$votes, movies$year,
     main = "Are recent movies voted more on?",
     xlab = "Number of votes [-]",
     ylab = "Year [-]",
     col = "orange",
     pch = 19,
     cex.axis = 0.8)