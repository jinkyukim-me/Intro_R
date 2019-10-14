# Calculate your earnings
# 
# Now that you understand how R does arithmetic calculations with 
# vectors, it is time to get those Ferraris in your garage! 

# First, you need to understand what the overall profit or 
# loss per day of the week was. 

# The total daily profit is the sum of the profit/loss 
# you realized on poker per day, and the profit/loss 
# you realized on roulette per day.


# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Calculate your daily earnings: total_daily
total_daily <- poker_vector + roulette_vector
