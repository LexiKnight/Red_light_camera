#### Preamble ####
# Purpose: Simulate sample annual red light charges
# Author: Lexi Knight
# Date: 24 January 2024
# Contact: lexi.knight@mail.utoronto.ca
# License: MIT
# Pre-requisites: -
# Any other information needed? -


#### Workspace setup ####
# install package
# install.packages("tidyverse"")

# load package 
library(tidyverse)



#### Simulate data ####

# interested in five locations across a ten year period
# location: intersection location in the City of Toronto
# year: year of the charge
# charge: charge for running a red light
stimulate_data <-
  tiblle(
    year = sample(x = 2012:2022, size = 5, replace = TRUE),
    location = sample(x= 1:5, size = 5, replace = TRUE),
    charge = runif(n = 5, min = 0, max = 4000) |> floor()
    )
  




