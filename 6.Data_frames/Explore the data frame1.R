# Have a look at your data set
# 
# Working with large data sets is not uncommon in data analysis. When you work with (extremely) large data sets and data frames, your first task as a data analyst is to develop a clear understanding of its structure and main elements. Therefore, it is often useful to show only a small part of the entire data set.
# 
# There are several ways to do this in R. The function head() enables you to show the first observations of a data frame (or any R object you pass to it). Unoriginally, the function tail() prints out the last observations in your data set. You can also use the function dim() to show the dimensions of your data set.
# 
# In this exercise, you'll be working with the mtcars dataset, that is available in R by default.


v# Print the first observations of mtcars
head(mtcars)

# Print the last observations of mtcars
tail(mtcars)

# Print the dimensions of mtcars
dim(mtcars)