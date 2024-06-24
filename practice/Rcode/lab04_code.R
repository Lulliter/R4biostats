# Lab 4: Modeling correlation and regression ------------------------------
# Practice session covering topics discussed in Lecture 4 


# GOAL OF TODAY'S PRACTICE SESSION ----------------------------------------
 
# The examples and code from this lab session follow very closely the open access book:  
 
# _________---------------------------------------------------------------------

# R ENVIRONMENT SET UP & DATA ---------------------------------------------

##  Load pckgs for this R session ---------------------------------------------
# General 
library(fs)      # file/directory interactions
library(here)    # tools find your project's files, based on working directory
library(paint) # paint data.frames summaries in colour
library(janitor) # tools for examining and cleaning data
library(dplyr)   # {tidyverse} tools for manipulating and summarizing tidy data 
library(forcats) # {tidyverse} tool for handling factors
library(openxlsx) # Read, Write and Edit xlsx Files
library(flextable) # Functions for Tabular Reporting

# Statistics
library(rstatix) # Pipe-Friendly Framework for Basic Statistical Tests
library(lmtest) # Testing Linear Regression Models # Testing Linear Regression Models
library(broom) # Convert Statistical Objects into Tidy Tibbles
library(tidymodels) # not installed on this machine
library(performance) # Assessment of Regression Models Performance 

# Plotting
library(ggplot2) # Create Elegant Data Visualisations Using the Grammar of Graphics
 

## Our dataset for today  ---------------------------------------------
## Importing from your project folder (previously downloaded file) ---------------------------------------------
# Make sure to match your own folder structure (argument of function `here`)

##  Importing Dataset 1 (NHANES) ----

# Use `here` in specifying all the subfolders AFTER the working directory 
nhanes_samp <- read.csv(file = here::here("practice", "data_input", "03_datasets","nhanes.samp.csv"), 
                        header = TRUE, # 1st line is the name of the variables
                        sep = ",", # which is the field separator character.
                        na.strings = c("?","NA" ), # specific MISSING values  
                        row.names = NULL) 

  
# _________---------------------------------------------------------------------

