# Create a Histogram
# 
# Another function that Filip introduced in the video, is hist(). Basically, the hist() function visualizes the distribution of your data by placing all values in bins and displaying the bin frequencies of each bin. Have a look at the usage of the hist() function:
#   
#   
#   hist(x, breaks = "Sturges")
# 
# 
# x is the vector of values for which you want to create a histogram. The breaks argument specifies how many bins, or histogram cells, your plot should contain. By default, the "Sturges" algorithm is used to automatically determine the number of bins.
# 
# This slightly positive correlation has got you thinking about the rating variable of the movies data frame. Maybe a quick peek at its distribution might help your understanding.



# Create a histogram for rating
hist(movies$rating)

# Create a histogram for rating, with 20 bins
hist(movies$rating, breaks = 20)