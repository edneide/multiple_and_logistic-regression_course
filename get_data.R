 

# Packages
library(readr)
library(tidyverse)

# Data ----------------------

## SAT ----------
url <- "https://assets.datacamp.com/production/repositories/845/datasets/1a12a19d2cec83ca0b58645689987e2025d91383/SAT.csv"
sat <- read.csv(url)
write.csv(sat[,-1], "sat.csv", row.names = FALSE)

## NYC ------------
url_nyc <- "https://assets.datacamp.com/production/repositories/845/datasets/639a7a3f9020edb51bcbc4bfdb7b71cbd8b9a70e/nyc.csv"
nyc <- read.csv(url_nyc)
write.csv(nyc, "nyc.csv", row.names = FALSE)
