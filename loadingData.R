#### Load in required libraries ####
library(ggplot2)

#### Load in csv file ####
hero_data <- read.csv("data/heroes_information.csv")

View(hero_data)

#### Save R object as a file ####
saveRDS(hero_data, "data/hero_data.RDS")



