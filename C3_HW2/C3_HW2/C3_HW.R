setwd("C:/users/tinah/OneDrive//Θ/厩璸衡诀硁砰/C3/C3_HW2/C3_HW2")
dataset <- read.csv("C3_HW.csv", encoding = "utf-8")
dataset2 <- na.omit(dataset)
lillie.test(dataset2$放)

skew(dataset2$放)   
kurtosi(dataset2$放)

seasondata <- read.csv("C3_HW_tmp.csv", encoding = "utf-8")

boxplot(formula= 放~season ,data = seasondata, xlab = "Season", ylab = "放()", col ="red") 

subset(dataset, dataset$city=='穝カ')
boxplot(formula= 放~year,data =dataset, xlab = "Year", ylab = "放()", col ="blue")