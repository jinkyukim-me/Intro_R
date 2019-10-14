# The workspace
# 
# If you assign a value to a variable, 
# this variable is stored in the workspace. 
# It's the place where all user-defined variables and objects live. 
# The command ls() lists the contents of this workspace. 
# rm(<var_name>) allows you to remove objects from the workspace again. 
# Try the following code in the console:
# 
# a <- 1
# b <- 2
# ls()
# rm(a)
# ls()
# 
# The first two lines create the variables a and b. 
# Calling ls() now shows you that a and b are in the workspace. 
# After removing a using rm(a), 
# the same ls() command will show you that only b remains in the workspace. 
# You could also remove both a and b in a one-liner: rm(a,b).
# 
# The first line of the sample code is rm(list = ls()). 
# This is a very useful command to clear everything from your workspace!


# Clear the entire workspace
rm(list = ls())

# List the contents of your workspace
ls()

# Create the variable horses
horses <- 3

# Create the variable dogs
dogs <- 7

# Create the variable animals
animals <- horses + dogs

# Inspect the contents of the workspace again
ls()

# Remove dogs from the workspace
rm(dogs)

# Inspect the objects in your workspace once more
ls()