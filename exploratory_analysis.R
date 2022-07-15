## Practice plotting with your dataset
ggplot(data = hero_data, aes(x = Height, y = Weight)) +
  geom_point() +
  scale_x_continuous(breaks = seq(from = 0, to = 1000, by = 100))


## Practice subsetting data
# use a combination of 
# filter, select, rename, mutate, arrange, summarise, group_by, sample, and/or slice 
# create a visualization using your new subset of data

View(hero_data)
names(hero_data)

hero_data %>%
          filter(Height != -99) %>%
          ggplot(aes(x = as.numeric(Height))) +
          geom_density() +
  theme_classic() +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))

plot


new_data <- filter(hero_data, Height != -99)
ggplot(new_data, aes(x = as.numeric(Height))) +
  geom_density()

hero_data$Height <- sub(-99, NA, hero_data$Height)


View(hero_data)
