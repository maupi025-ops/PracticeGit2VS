library(readxl)
library(dplyr)
library(ggplot2)

#good start

# Load the dataset
data <- read_excel("data.xlsx")
head(data)
str(data)
summary(data)
# Clean the data
data <- na.omit(data)
