library(readr)
StudentsPerformance <- read_csv("C:/Users/padmaja/OneDrive/Documents/StudentsPerformance/data_raw/StudentsPerformance.csv")
View(StudentsPerformance)
attach(StudentsPerformance)

plot(`reading score`,`writing score`,xlab="read",ylab="write", main="plot graph W/R score ",col="Green")

