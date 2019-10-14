# Comparing total winnings
# 
# The previous exercise showed that you are losing money, now what? 
#   
# After a short brainstorm in your hotel's jacuzzi, 
# you realize that a possible explanation might be that your skills in roulette 
# are not as well developed as your skills in poker. 
# 
# You choose to use the > operator to reveal this.


# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Calculate poker_better
poker_better <- poker_vector > roulette_vector
poker_better
# Calculate total_poker and total_roulette, as before
total_poker <- sum(poker_vector)
total_roulette <- sum(roulette_vector)
total_poker
total_roulette
# Calculate choose_poker
choose_poker <- total_poker > total_roulette

# Print choose_poker
choose_poker