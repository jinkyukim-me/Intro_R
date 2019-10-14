# Calculate total winnings: sum()
# Based on the previous analysis, 
# it looks like you had a mix of good and bad days. 
# This is not what your ego expected, 
# and you wonder if there may be a (very very very) tiny chance 
# you have lost money over the week in total?
#   
# You can answer this question using the sum() function. 
# As mentioned in the video, 
# it calculates the sum of all elements of a vector.

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Total winnings with poker: total_poker
total_poker <- sum(poker_vector)

# Total winnings with roulette: total_roulette
total_roulette <- sum(roulette_vector)

# Total winnings overall: total_week
total_week <- sum(total_poker, total_roulette)

# Print total_week
total_week