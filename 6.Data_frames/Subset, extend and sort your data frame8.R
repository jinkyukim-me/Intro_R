# Sorting
# 
# Making and creating rankings is one of mankind's favorite affairs. These rankings can be useful (best universities in the world), entertaining (most influential movie stars) or pointless (best 007 look-a-like). Up to you for which purpose you want to use your R skills ;-).
# 
# In data analysis you will sort your data according to a certain variable in the data set. In R, this is done with the help of the function order().
# 
# order() is a function that gives you the ranked position of each element when it is applied on a variable, such as a vector for example:
# 
#       a <- c(100,9,101)
#       order(a)
#       
# this code returns the vector containing 2, 1 and 3; that's because 100 is the second largest element of the vector, 9 is the smallest element and 101 is the largest element.
#       
#       a[order(a)]
#       
# will thus give you the ordered vector (9, 100, 101), since it first picks the second element of a, then the first and then the last. Got it? If you are not sure, use the console to play with the order() function.

