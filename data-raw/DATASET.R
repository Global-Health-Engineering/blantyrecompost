## code to prepare `DATASET` dataset goes here

library(dplyr)
library(readr)



survey <- read_csv2(here::here("data-raw/Mzedi_survey_-_all_versions_-_False_-_2022-11-28-08-50-18.csv"))

read_csv2(here::here("data-raw/Mzedi_survey_-_all_versions_-_labels_-_2022-11-28-08-50-11.csv")) %>% 
    glimpse()

usethis::use_data(survey, overwrite = TRUE)

survey %>% 
    select(1:3)
