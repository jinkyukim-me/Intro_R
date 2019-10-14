# First steps in rational gambling
# 
# In the previous exercise, you found out that roulette is not really your forte. 
# However, you have some vague memories from visits in Vegas 
# where you actually excelled at this game. 
# 
# You plan to dig through your receipts of when you withdrew and cashed chips 
# and found out about your actual performance in the previous week you were in Sin City. 
# 
# In that week, you also only played poker and roulette; 
# the information is stored in poker_past and roulette_past. 
# The information for the current week, 
# with which you have been working all along, 
# is in poker_present and roulette_present. 
# 
# All these variables are available in your workspace.
poker_past <- c(-70, 90, 110, -120, 30)
roulette_past <- c(20, 45, 120, -230, 40)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
poker_present <- c(140, -50, 20, -120, 240)
roulette_present <- c(-24, -50, 100, -350, 10)
names(poker_present) <- days_vector
names(roulette_present) <- days_vector

poker_past
roulette_past
poker_present
roulette_present
# Calculate total gains for your entire past week: total_past
total_past <- sum(poker_past) + sum(roulette_past)
total_past

# Difference of past to present performance: diff_poker
diff_poker <- (poker_present - poker_past)
diff_poker