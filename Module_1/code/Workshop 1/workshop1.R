#------------------------------------#
# MB5370: Introduction to Programming
# Adrien Messeaud 
# May 2026

# Workspace:
# ~/Desktop/JCU R folder/MB5370/Module_01/Module_01.R
#------------------------------------#

#------------------------------------#
# Workshop 01. Introduction ####


# Getting started ####
# This section introduces us to R by using it as a simple calculator.
2 + 1

#Make a vector 
vector <- 1:30
length(vector)


1:30

6*2  

# Variables and Assignment ####
# This section focuses on understanding how data is stored in R and why that matters.
age_yrs <- 26
name <- 'Adrien'
age_yrs + 1
age_yrs + age_yrs

Age <- 41 # cases matter
`age bob` <- 25 # no spaces, but with back ticks

# Exercise: running an algorithm
15 + 25.1 + 20.25
value_1 <- 60.35
value_2 <- 39.65
value_1 + value_2

# Functions ####
# establishing the foundations of using fucntions in R
years_old <- 25.7
round(years_old) # rounds up
floor(years_old) # rounds down
