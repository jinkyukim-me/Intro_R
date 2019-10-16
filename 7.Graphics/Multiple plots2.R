# Complex layouts!
# 
# The mfrow and mfcol functions work perfectly if you want to place your different subplots on a rectangular grid. But it's still a grid. With the layout() function, you can define more complex plot arrangements. In its most minimal use, layout() simply requires a matrix, that defines where each plot should be placed.
# 
# In this exercise, you're going to define a layout with three figures. The first figure appears top left, the second one bottom left. The third figure should appear on the right and span the entire height of the layout.



# Build the grid matrix
grid <- matrix(c(1, 2, 3 ,3), nrow = 2)

# Specify the layout
layout(grid)

# Build three plots
plot(movies$rating, movies$runtime)
plot(movies$votes, movies$runtime)
boxplot(movies$runtime)