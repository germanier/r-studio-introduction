data("ToothGrowth")
View(ToothGrowth)
install.packages('dplyr')
library(dplyr)

# create this with two dataframes
filter_tg <-filter(ToothGrowth, dose==0.5)
View(filter_tg)
arrange(filter_tg, len)

# create nested function
arrange(filter(ToothGrowth, dose==0.5), len)

# do the same with pipes
filter_tg <- ToothGrowth %>%
  filter(dose==0.5) %>% 
  group_by(supp) %>%
  summarise(mean_len - mean(len, na.rm = T),.group="drop")
#  arrange(len)
View(filter_tg)