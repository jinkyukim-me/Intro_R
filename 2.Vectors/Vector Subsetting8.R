# Selection by logicals (3)
# 
# To fully prepare you for the challenge that's coming, 
# you'll do a final analysis of your casino ventures. 
# This time, 
# you'll use your newly acquired skills to perform advanced selection 
# on roulette_vector.
# 
# Along the way, you'll need the sum() function. 
# You used it before to calculate the total winnings, 
# so an a numeric vector. However, you can also use sum() on a logical vector; 
# it simply counts the number of vector elements that are TRUE.


# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Select amounts for profitable roulette days: roulette_profits
roulette_profits <- roulette_vector[roulette_vector > 0]

# Sum of the profitable roulette days: roulette_total_profit
roulette_total_profit <- sum(roulette_profits)

# Number of profitable roulette days: num_profitable_days
num_profitable_days <- sum(roulette_vector > 0)

roulette_profits
roulette_total_profit
num_profitable_days