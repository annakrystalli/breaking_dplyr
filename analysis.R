library(dplyr)
# We have a data.frame of x & y values
df <- data_frame(y = 1:10, x = c(1, 1, 3, 3, 1, 2, 2, 1, 1, 3))

# to get the distinct values of x we use dplyr function distinct
distinct <- df %>% distinct(x)
distinct

# With this version of dplyr, the output of distinct has changed.
# try running the next line of code. Does it work? Why not?
distinct_x <- distinct[,2]
distinct_x

# check the version of loaded packages.
sessionInfo()

# Bonus exercises
# - Can you rewrite the analysis code in the one year later environment to account 
#   for the change in the function API
# - Can you rewrite the analysis code so that it works for both versions?