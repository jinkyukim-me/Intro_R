# Comparing ordered factors
# Having a bad day at work, 'data analyst number two' enters your office and starts complaining that 'data analyst number five' is slowing down the entire project. Since you know that 'data analyst number two' has the reputation of being a smarty-pants, you first decide to check if his statement is true.
# 
# The fact that speed_factor is now ordered enables us to compare different elements (the data analysts in this case). You can simply do this by using the well-known operators.




# Definition of speed_vector and speed_factor
speed_vector <- c("Fast", "Slow", "Slow", "Fast", "Ultra-fast")
speed_factor <- factor(speed_vector, ordered = TRUE, levels = c("Slow", "Fast", "Ultra-fast"))

# Compare DA2 with DA5: compare_them
compare_them <- speed_vector[2] > speed_vector[5] 

# Print compare_them: Is DA2 faster than DA5?
compare_them