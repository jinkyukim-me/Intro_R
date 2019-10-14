# Selection by index (2)
# 
# How about analyzing your midweek results?

# Instead of using a single number to select a single element, 
# you can also select multiple elements by passing a vector 
# inside the square brackets. 
# For example,
# 
# poker_vector[c(1,5)]
# 
# selects the first and the fifth element of poker_vector.

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Mid-week poker results: poker_midweek
poker_midweek <- poker_vector[c("Tuesday", "Wednesday", "Thursday")]

# End-of-week roulette results: roulette_endweek
roulette_endweek <- roulette_vector[c("Thursday", "Friday")]

poker_vector
poker_midweek

roulette_vector
roulette_endweek