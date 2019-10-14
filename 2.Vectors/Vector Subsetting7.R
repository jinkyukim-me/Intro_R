# Selection by logicals (2)
# 
# By making use of a combination of comparison operators 
# and subsetting using logicals, 
# you can investigate your casino performance in a more pro-active way.
# 
# The (logical) comparison operators known to R are:
#   
#         < for less than
#         > for greater than
#         <= for less than or equal to
#         >= for greater than or equal to
#         == for equal to each other
#         != not equal to each other
# 
# Experiment with these operators in the console. 
# The result will be a logical vector, which you can use to perform subsetting! 
# 
# This means that instead of selecting a subset of days to investigate yourself 
# like before, you can simply ask R to return only those days 
# where you realized a positive return for poker.



# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Create logical vector corresponding to profitable poker days: selection_vector
selection_vector <- poker_vector > 0

# Select amounts for profitable poker days: poker_profits
poker_profits <- poker_vector[selection_vector]


poker_vector
poker_profits