library(dplyr)
df <- data_frame(x = c(1, 1, 1, 2, 2), y = 1:5)
df %>% distinct(x)

sessionInfo()
