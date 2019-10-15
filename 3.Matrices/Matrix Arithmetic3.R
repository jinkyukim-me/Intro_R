# May the matrix force be with you!
#   
# After these analyses, you sure have gained some more insights in the movie-making business! 
# But box office figures don't tell the whole story, 
# do they? Up to you to take into account the actual budget that went into creating the films, 
# together with commissions by the movie theaters worldwide. 
# 
# That way, you'll have a better idea about the actual profits StarWarsStudios has realized.
# 
# The commission rates that theaters ask for the three different films differ per film 
# as well as per region; 
# they're stored in commission_rates. 
# The budget for the three films is stored in a named vector budget. 
# Together with the star_wars_matrix that you've been working with all along, 
# these variables are available in the workspace.


# Calculate the money that remains after subtracting the commission: remaining
remaining <- star_wars_matrix - (commission_rates * star_wars_matrix)
remaining

# Calculate income per film: remaining_tot
remaining_tot <- rowSums(remaining)
remaining_tot

# Calculate profit
profit <- (remaining_tot - budget)
profit