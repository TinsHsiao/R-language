setwd("C:/users/tinah/OneDrive/�ୱ/���j/��ǭp����n��/C3/C3_HW2/C3_HW2")
dataset <- read.csv("C3_HW.csv", encoding = "utf-8")
dataset2 <- na.omit(dataset)
lillie.test(dataset2$�ū�)

skew(dataset2$�ū�)   
kurtosi(dataset2$�ū�)

seasondata <- read.csv("C3_HW_tmp.csv", encoding = "utf-8")

boxplot(formula= �ū�~season ,data = seasondata, xlab = "Season", ylab = "�ū�(�J)", col ="red") 

subset(dataset, dataset$city=='�s�_��')
boxplot(formula= �ū�~year,data =dataset, xlab = "Year", ylab = "�ū�(�J)", col ="blue")