# Does work experience influence your salary?
#   
# Remember how you tried to figure out if you were making enough money based on your education? Well, in this challenge you will work with the same dataset, but this time you want to figure out whether experience has an important role in determining someone's salary. This data is however no longer available in the salaries dataframe, but in the vector exp. You will have to add it back into the dataframe salaries.
# 
# As before you are only interested in people with the same level of education as you. After you have worked hard preparing your dataframe, you will get to make a very fancy plot, in order to find out about the effect of experience on salary. Curious about the result?



# Add the exp vector as a column experience to salaries
salaries$experience <- exp

# Filter salaries: only keep degree == 3: salaries_educ
salaries_educ <- salaries[salaries$degree == 3,]

# Create plot with many customizations
plot(salaries_educ$experience, salaries_educ$salary,
     main = "Does experience matter?",
     xlab = "Work experience",
     ylab = "Salary",
     col = "blue",
     col.main = "red",
     cex.axis = 1.20)