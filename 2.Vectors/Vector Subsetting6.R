# Selection by logicals (1)
# 
# There are basically three ways to subset vectors: 
# by using the indices, 
# by using the names (if the vectors are named) 
# and by using logical vectors. 
# 
# Filip already told you about the internals in the instructional video. 
# As a refresher, 
# have a look at the following statements to select elements from poker_vector, 
# which are all equivalent:
  
        # # selection by index
        # poker_vector[c(1,3)]
        # 
        # # selection by name
        # poker_vector[c("Monday", "Wednesday")]
        # 
        # # selection by logicals
        # poker_vector[c(TRUE, FALSE, TRUE, FALSE, FALSE)]

# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Roulette results for day 1, 3 and 5: roulette_subset
roulette_subset <- roulette_vector[c(TRUE, FALSE, TRUE, FALSE, TRUE)]

# Poker results for first three days: poker_start
poker_start <- poker_vector[c(TRUE, TRUE, TRUE, FALSE, FALSE)]

roulette_vector
roulette_subset
poker_vector
poker_start