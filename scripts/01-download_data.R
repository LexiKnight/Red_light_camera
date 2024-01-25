#### Preamble ####
# Purpose: Downloads and saves the data from OpenDataToronto website.
# Author: Lexi Knight
# Date: 24 January 2024
# Contact: lexi.knight@mail.utoronto.ca
# License: MIT
# Pre-requisites: -
# Any other information needed? - The dataset is Red Light Camera Annual Charges. 


#### Workspace setup ####
# Install packages
# install.packages("tidyverse")
# install.packages("opendatatoronto")
# install.packages("readxl")

# load packages
library(opendatatoronto)
library(tidyverse)
library(dplyr)
library(readxl)


#### Download data ####
# get package
package <- show_package("red_light_camera_annual_charges")

# obtain resources for package
resources <- list_package_resources("red_light_camera_annual_charges")



#### Save data ####
write_excel(raw_red_light_data, "inputs/data/raw_red_light_data.xlsx") 

         
