# Summing and subtracting vectors
# Now that you have the poker and roulette winnings nicely as a named vector, you can start doing some data science magic.
# 
# You want to find out the following type of information:
#   
#   How much has been your overall profit or loss per day of the week?
#   Have you lost money over the week in total?
#   Are you winning/losing money on poker or on roulette?
#   You'll have to do arithmetic calculations on vectors to solve these problems. Remember that this happens element-wise; the following three statements are completely equivalent:
# 
# c(1, 2, 3) + c(4, 5, 6)
# c(1 + 4, 2 + 5, 3 + 6)
# c(5, 7, 9)

# A_vector and B_vector have already been defined for you
A_vector <- c(1, 2, 3)
B_vector <- c(4, 5, 6)

# Take the sum of A_vector and B_vector: total_vector
total_vector <- A_vector + B_vector

# Print total_vector
total_vector

# Calculate the difference between A_vector and B_vector: diff_vector
diff_vector <- A_vector - B_vector

# Print diff_vector
diff_vector
