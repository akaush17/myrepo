# Kaushik, Avni

# Clean the working environment
rm(list = ls())

# Load tidyverse
library(tidyverse)

fscore <- c(0.025, 0.037, 0.123, 0.218, 0.115, 0.254)
fscore_median <- median(fscore)
fscore_IQR <- IQR(fscore)

# The function IQR() takes in x which is the numeric vector, 
# na.rm which is what removes NA values if they are true, 
# and type which is the algorithm to use.