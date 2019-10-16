# Rule the world!
#   
# You have now gained the power to create, name and present your own data frame, congratulations! Now let's put those skills to the test.
# 
# Suppose you have made a selection of countries throughout the whole world. For these countries you have collected some key variables (geographical, economical and political):
# 
#       Name of the country (countries),
#       Continent in which the country lies (continents),
#       Nominal GDP per capita of the country (gdp),
#       Human Development Index of the country (hdi),
#       Whether the country has a president (president)
#       
# After consulting the all-knowing oracle (Wikipedia) again, you managed to create some vectors (listed inside parentheses). All these vectors are already available in the workspace. That means that everything is set now to create your own dataset, Let's make this happen!



# Convert continents to factor: continents_factor
continents_factor <- factor(continents)

# Create countries_df with the appropriate column names
countries_df <- data.frame(countries,continents=continents_factor,gdp,hdi,president,stringsAsFactors=FALSE)

# Display the structure of countries_df
str(countries_df)