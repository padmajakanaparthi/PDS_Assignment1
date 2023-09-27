library(readr)
StudentsPerformance <- read_csv("C:/Users/padmaja/OneDrive/Documents/StudentsPerformance/data_raw/StudentsPerformance.csv")
View(StudentsPerformance)
attach(StudentsPerformance)
counts <- c(group1=5,group2=7,group3=6,group4=6,group5=5)
barplot(counts, main="groups",col="YELLOW")

              
        
