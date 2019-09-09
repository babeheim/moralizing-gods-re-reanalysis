
rm(list = ls())

source("./project_support.r")

dir_init("./temp")
dir_init("./output")

source("./prep_regression_data.r")
source("./fit_revised_binomials.r")
source("./explore_data.r")
source("./explore_models.R")
