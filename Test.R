library(tidyverse)
library(ggthemes)

data(diamonds)

head(diamonds)

# Is there a correlation between the continous features?

ggplot() + geom_point(data = diamonds, aes(x = price, y = carat)) + 
theme_wsj()
