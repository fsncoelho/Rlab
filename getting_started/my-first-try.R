library(tidyverse)
library(dslabs)
df <- read.csv('~/R/expR/getting_started/git-example/murders/data/murders.csv')
df %>%
  ggplot(aes(population, total, label = abb, color = region)) + geom_label()