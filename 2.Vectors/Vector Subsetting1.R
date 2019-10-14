# Selection by index (1)
# 
# After you figured that roulette is not your forte, 
# you decide to compare the your performance at the beginning of the working week 
# compared to the end of it. 
# 
# You did have a couple of Margarita cocktails at the end of the week...
# 
# To answer that question, 
# you only want to focus on a selection of the total_vector. 
# In other words, our goal is to select specific elements of the vector.


# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Poker results of Wednesday: poker_wednesday
poker_wednesday <- poker_vector["Wednesday"]

# Roulette results of Friday: roulette_friday
roulette_friday <- roulette_vector["Friday"]

poker_vector
poker_wednesday
roulette_vector
roulette_friday