# Vector selection: the good times (3)
# 
# Now, selecting multiple successive elements of poker_vector with c(2,3,4) 
# is not very convenient. 
# 
# Many statisticians are lazy people by nature, 
# so they created an easier way to do this: 
# c(2,3,4) can be abbreviated to 2:4, 
# which generates a vector with all natural numbers from 2 up to 4. 
# Try it out in the console!
#   
# So, another way to find the mid-week results is poker_vector[2:4]. 
# Notice how the vector 2:4 is placed between the square brackets 
# to select element 2 up to 4. 
# 
# You don't have to use the c() function 
# if you're using the shortcut with the colon.

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Roulette results for Tuesday to Friday inclusive: roulette_subset
roulette_subset <- roulette_vector[2:5]

# Print roulette_subset
roulette_subset
