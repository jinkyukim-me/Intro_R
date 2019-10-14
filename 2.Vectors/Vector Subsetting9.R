# Vectors: place your bets!
# 
# By now, you should have gained some insights on 
# how your casino habits are actually working out for you. 
# 
# In fact, why not decide on changing your game completely? 
# 
# Let's dive into the world of Blackjack for once, 
# and analyze some game outcomes here. 
# 
# In short, blackjack is a game where you have to ask for cards 
# until you arrive at a sum that is as close to 21 as possible. 
# 
# However, if you exceed 21, you've lost. 
# You can be greedy and go for 21, 
# or you can be careful and settle for 16 or so. 
# A player wins when his or her sum, or score, exceeds that of the house.
# 
# The sums for the player's last 7 games are stored in player; 
# the house's scores are contained in house. 
# Both are available in the workspace. 
# In both cases, the scores were never higher than 21.

#variables
player <- c(14, 17,120, 21, 20, 18, 14)
house <- c(20, 15, 21, 20, 20 ,17, 19)


# Select the player's score for the third game: player_third
player_third<- player[3]

# Select the scores where player exceeds house: winning_scores
winning_scores<- player[player>house]

# Count number of times player < 18: n_low_score
n_low_score<-length(player[player<house])


player_third
winning_scores
n_low_score