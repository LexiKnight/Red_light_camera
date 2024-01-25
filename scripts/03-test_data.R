#### Preamble ####
# Purpose: Tests the cleaned data to ensure easy readablity and straighforward access. 
# Author: Lexi Knight
# Date: 24 January 2024
# Contact: lexi.knight@mail.utoronto.ca
# License: MIT
# Pre-requisites: run 01-download_data.R as well as 02-data_cleaning.R in scripts in order to obtain raw and cleaned data. 
# Any other information needed? -


#### Workspace setup ####
# install packages
install.packages("tidyverse")

# load packages
library(tidyverse)


#### Test data ####

# read in cleaned data
cleaned_red_light_data <- read_csv("outputs/data/cleaned_red_light_data.csv")

# check year is numeric 
class(cleaned_red_light_data$'2012') == "numeric"
class(cleaned_red_light_data$'2013') == "numeric"
class(cleaned_red_light_data$'2014') == "numeric"
class(cleaned_red_light_data$'2015') == "numeric"
class(cleaned_red_light_data$'2016') == "numeric"
class(cleaned_red_light_data$'2017') == "numeric"
class(cleaned_red_light_data$'2018') == "numeric"
class(cleaned_red_light_data$'2019') == "numeric"
class(cleaned_red_light_data$'2020') == "numeric"
class(cleaned_red_light_data$'2021') == "numeric"
class(cleaned_red_light_data$'2022') == "numeric"

# check location is character
class(cleaned_red_light_data$'Location') == "character"

# check total charges is numeric 
class(cleaned_red_light_data$"Total_Charges") == "numeric"
