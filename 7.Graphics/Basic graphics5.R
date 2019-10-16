# How does your salary compare?
#   
#   
# For your first visualization challenge, a new data set is available in the workspace: salaries. It contains the gross hourly salary in US Dollars (salary), according to your eduction (degree: 1 = did not finish high school, 2= Finished high school, 3= Higher Education) and experience in years (experience) of 65 different people.
# 
# 
# Suppose that you have a higher degree and are currently working as a data scientist at 100 dollar an hour. It could be interesting to see how your salary compares to other people who have finished their higher education! Combine your knowledge of data frame subsetting and plotting, and you'll solve this one in no time!


# Subset salaries: salaries_educ
salaries_educ <- salaries[salaries$degree == 3,]

# Create a histogram of the salary column
hist(salaries_educ$salary, breaks = 10)