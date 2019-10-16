# Colors and shapes
# 
# By default, R prints rather dark colors: scatter plots have dots, axis, labels and titles that are all black. Histograms have a grayish fill if you do not manually specify the options.
# 
# But the times of dull plots are officially over. Now you can color your plot any way you want it with the col and related col.* arguments. You can also change the dots to different plot symbols with pch. For more details, check out the comprehensive list of graphical parameters in the documentation of par():
#   
#   ?par
# If you want to specify colors, you can choose simple strings such as "red" and "blue", but also you can also use indices and hexadecimal codes. For example, col = 1, col = "black", and col = "#000000" are all equivalent.


# movies is pre-loaded in your workspace

# Customize the plot further
plot(movies$votes, movies$runtime,
     main = "Votes versus Runtime",
     xlab = "Number of votes [-]",
     ylab = "Runtime [s]",
     sub = "No clear correlation",
     col = "#dd2d2d",
     col.main = 604,
     pch = 9)