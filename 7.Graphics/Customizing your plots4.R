# Customizing Histograms
# 
# Apart from specifying how many bins a histogram should contain, there are many other things you can specify. On the one hand, there are bin calculation related arguments, but there are also options to make your histogram better looking, like you did before with plot().
# 
# If you check out the documentation of hist(), you'll again find an entire list of arguments. The ... in there again refers to the graphical parameters that can be set to change the way your histogram looks. Let's experiment with some different parameters and see how far you get! If you're not sure which argument to use, simply call for its documentation using 
#   ?hist.


# Build a customized histogram
hist(movies$runtime, 
     breaks = 20,
     xlim = c(90, 220),
     main = "Distribution of Runtime",
     xlab = "Runtime [-]",
     col = "cyan",
     border = "red")
