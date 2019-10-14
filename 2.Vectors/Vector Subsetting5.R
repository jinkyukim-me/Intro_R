# Selection by name (2)
# 
# Just like selecting single elements using numerics extends naturally 
# to selecting multiple elements, you can also use a vector of names. 
# As an example, try
# 
# roulette_vector[c("Monday","Wednesday")]
# 
# Of course you can't use the colon trick here: 
# "Monday":"Wednesday" will generate an error.

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Select the first three elements from poker_vector: poker_start
poker_start <- poker_vector[1:3]

# Calculate the average poker gains during the first three days: avg_poker_start
avg_poker_start <- mean(poker_start)

poker_vector
poker_start

roulette_vector
avg_poker_start