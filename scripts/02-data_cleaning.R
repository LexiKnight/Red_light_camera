#### Preamble ####
# Purpose: Cleans the raw data of annual red light charges previously downloaded from the OpenDataToronto website.
# Author: Lexi Knight
# Date: 24 January 2024
# Contact: lexi.knight@mail.utoronto.ca
# License: MIT
# Pre-requisites: run 01-download_data.R in scripts folder in order to access raw data.
# Any other information needed? -

#### Workspace setup ####
# install packages
# install.packages("tidyverse")
# install.packages("janitor")
# install.packages("readxl")

# load the packages
library(tidyverse)
library(janitor)
library(readxl)

#### Clean data ####
raw_red_light_data <- read_excel("inputs/data/raw_red_light_data.xlsx)

# removed logo
# cleaned column names to have meaningful names
# selected columns of interest and omitted years 2007 through 2011

cleaned_red_light_data <-
  raw_red_light_data |>
  clean_names() |>
  select(location, year, charges) 



#### Save data ####
write_csv(cleaned_red_light_data, "outputs/data/cleaned_red_light_data.csv")
