# Flying high in factor space
# 
# As a data analyst, you decide to join Rways, a new airline that only offers flights and services based on data-driven decisions. Business is going well, and the management is considering to extend the offer from only economy class to business and first class as well. You are supposed to process the results of a questionnaire that polls for the preferred class of the respondents. The results for 50 of these respondents can be found in a character vector fly_class.



# Prespecification of levels and labels
lvls <- c("eco", "bus", "fir")
lbls <- c("economy", "business", "first")

# Encode fly_class as a factor, with the appropriate names and ordering
fly_class_factor <- factor(fly_class, ordered = TRUE,
                           levels <- lvls,
                           labels <- lbls)
fly_class_factor
