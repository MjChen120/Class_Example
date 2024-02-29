#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author: Mingjia Chen
# Date: 29 February 2024 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(opendatatoronto)
library(tidyverse)
library(httr)
library(knitr)
# [...UPDATE THIS...]

#### Download data ####
NASA <- 
  GET("https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY&date=2024-02-28")

content(NASA)

content(NASA)$explanation

knitr::include_graphics(content(NASA)$url)

#### Save data ####
# [...UPDATE THIS...]
# change the_raw_data to whatever name you assigned when you downloaded it.



