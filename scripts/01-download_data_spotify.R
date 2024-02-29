#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author: Mingjia Chen
# Date: 29 February 2024 [...UPDATE THIS...]
# Contact: mingjia.chen@mail.utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]

library(tidyverse)
library(spotifyr)
library(usethis)

edit_r_environ()

beyonce <- get_artist_audio_features("beyonce")
saveRDS(beyonce, "data/raw_data/beyonce.rds")
