library(tidyverse)

# read in data
data_df <- read_csv(file = 'my_data.csv')

# a linear regression
result <- lm(y ~ x, data = data_df)