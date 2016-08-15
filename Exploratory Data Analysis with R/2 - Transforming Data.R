#Set working directory
setwd("~/R/Exploratory Data Analysis with R/")

movies <- read.table(
  file="movies.txt",
  header = TRUE,
  sep = "\t",
  quote = "\""
)

