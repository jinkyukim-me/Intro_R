# Rule the world: part II
# 
# Remember that in the previous challenge you created your own data frame, countries_df? 
#   
# Well, in this challenge you will get to play around with this data frame some more! 
#   
# Suppose you are no longer interested in the economic variables gdp and hdi. 
# 
# Instead you want to learn more about the demography of the countries. 
# 
# Also, since you are planning a trip to Brazil this summer, 
# 
# you want to include some information on this country to your data frame. Finally, 
# 
# you want to keep the overview and have the countries with the largest population appear first in your data frame. 
# 
# Sounds like an easy job after completing the previous set of exercises, right?

# Remove economic variables and add population
countries_df_dem <- countries_df[,c(1,2,5)]
countries_df_dem <- cbind(countries_df_dem,population)

# Add brazil
brazil <- data.frame(name="Brazil",continent="South-America",has_president=TRUE,population=202768562)
countries_df2 <- rbind(countries_df_dem,brazil)

# Sort by population
countries_df2[order(countries_df2$population,decreasing=TRUE),]