#### Load in required libraries ####
library(ggplot2)

#### Load in csv file ####
x <- 5

hero_data <- read.csv("data/heroes_information.csv")
View(hero_data)

## Practice plotting with your dataset
ggplot(data = hero_data, aes(x = Height, y = Weight)) +
  geom_point() +
  scale_x_continuous(breaks = seq(from = 0, to = 1000, by = 100))

hero_data$name[1:1000]

x = as.factor(year)

