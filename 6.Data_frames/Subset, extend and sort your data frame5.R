# Only planets with rings but shorter
# 
# So what exactly did you learn in the previous exercises? You selected a subset from a data frame (planets_df) based on whether or not a certain condition was true (rings or no rings), and you managed to pull out all relevant data. Pretty awesome! By now, NASA is probably already flirting with your CV!
#   
# Instead of having to define a vector rings_vector, which you then use to subset planets_df, you could've also used:
# 
#     planets_df[planets_df$has_rings == TRUE, ]
#     
# You can reach the same thing with the subset(). You should see the subset() function:
# 
#     subset(planets_df, subset = has_rings == TRUE)
#     
#     
# The first argument of subset() specifies the data set. The subset argument should be a logical expression that indicates which rows to keep. Can you see how it relates to the solution with square brackets? Notice that in the subset() version, you do not need to use the $ notation to refer to has_rings; R handles that for you.


# planets_df is pre-loaded in your workspace

# Planets that are smaller than planet Earth: small_planets_df
small_planets_df <- subset(planets_df,subset=diameter<planets_df[3,3])

# Planets that rotate slower than planet Earth: slow_planets_df
slow_planets_df <- subset(planets_df,subset=abs(rotation)>planets_df[3,4])