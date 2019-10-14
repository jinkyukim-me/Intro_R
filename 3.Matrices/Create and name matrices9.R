# Matrices: Move it up a notch
# 
# You'll be surprised of all the matrix magic 
# that you can already perform after these exercises. 
# 
# Suppose that next to being a huge Star Wars fan, 
# you also relish Japanese horror movies. 
# 
# The interest for this genre is rather limited though. 
# To share your passion you decide to convert your garage to a home theater with 24 seats, 
# 4 rows of 6 seats each. 
# 
# After showing your all-time favorites, 
# you ask the audience to grade the movies they saw. 
# 
# The voting results for each row are stored in the vectors first_row, 
# second_row, third_row and fourth_row. 
# 
# Up to you to do represent them in a meaningful way!


# Variable
first_row <- c(6,8,7,9,9,10)
second_row <- c(6,8,7,5,9,6)
third_row <- c(5,4,6,6,7,8)
fourth_row <- c(4,5,3,4,6,8)
# Create the theater matrix
theater <- rbind(first_row,second_row,third_row,fourth_row)

# Calculate row_scores with rowSums()
row_scores <- rowSums(theater)

# cbind() together theater and row_scores: scores
scores <- cbind(theater,row_scores)

theater
row_scores
scores
