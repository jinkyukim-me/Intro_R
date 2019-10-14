# Selection by name (1)
# 
# Another way to tackle the previous exercise is by using 
# the names of the vector elements (Monday, Tuesday, ...) 
# instead of their numeric positions. For example,
# 
# poker_vector["Monday"]
# 
# will select the first element of poker_vector 
# since "Monday" is the name of that first element.

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Select Thursday's roulette gains: roulette_thursday
roulette_thursday <- roulette_vector["Thursday"]

# Select Tuesday's poker gains: poker_tuesday
poker_tuesday <- poker_vector["Tuesday"]

roulette_vector
roulette_thursday

poker_vector
poker_tuesday