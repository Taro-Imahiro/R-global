#####################################################
# Initialize Enviroment
rm(list=ls())
# Memory Release
gc();  gc();
# Ensures the package "pacman" is installed
if (!require("pacman")) install.packages("pacman")
# load packages
pacman::p_load(dygraphs,
             tidyverse,
             esquisse,
             radiant,
             rstudioapi,
             gtsummary,
             flextable,
             officer,
             mschart,
             ggthemes)
#####################################################
# For reproducibility. It is good to use it with rmarkdown etc.
SI <- sessionInfo()
# set current directory as wd
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
getwd()
