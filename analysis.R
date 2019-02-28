library(dplyr)
# We have a data.frame of x & y values
df <- data_frame(x = c(1, 1, 3, 3, 1, 2, 2, 1, 1, 3), y = 1:10)

# to get the distinct values of x we use dplyr function distinct
distinct <- df %>% distinct(x)
distinct

# to get only the values of x we subset the second column
distinct_x <- distinct[,2]
distinct_x

sessionInfo()
