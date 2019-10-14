# Create the variables r and R
r <- 2
R <- 6

# Calculate the volume of the donut: vol_donut
ar <- pi*r^2
ar
cc <- 2*pi*R
cc
vol_donut <- ar * cc
vol_donut
# Remove all intermediary variables that you've used with rm()
rm(R,r,ar,cc)


# List the elements in your workspace
ls()