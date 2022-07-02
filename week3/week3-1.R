library('ggplot2')
library('tidyverse')

data('diamonds')
head(diamonds)
str(diamonds)
colnames(diamonds)

diamond2 <- mutate(diamonds, carat=carat*100)
head(diamond2)
