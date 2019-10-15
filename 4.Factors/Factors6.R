# Ordered factors
# Since "Right" and "Left" are unordered (or nominal) factor levels, R returned a warning message, telling you that the greater than operator is not meaningful. As seen before, R attaches an equal value to the levels for such factors.
# 
# But this is not always the case! Sometimes you will also deal with factors that do have a natural ordering between its categories. If this is the case, we have to make sure that we pass this information to R.
# 
# Let us say that you are leading a research team of five data analysts and that you want to evaluate their performance. To do this, you track their speed, evaluate each analyst as "Slow", "OK" or "Fast", and save the results in speed_vector.




# Create speed_vector
speed_vector <- c("OK","Slow","Slow","OK","Fast")