## code to prepare `pays` dataset goes here

library(readr)
library(purrr)
library(usethis)
pays <- read_csv("inst/pays.csv") %>%
  set_names("id","code","alpha2","alpha3","nom_fr","nom_eng")

usethis::use_data(pays, overwrite = TRUE)
