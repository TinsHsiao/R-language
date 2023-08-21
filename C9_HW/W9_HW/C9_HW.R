setwd("C:\\Users\\tinah\\OneDrive\\桌面\\成大\\科學計算機軟體\\C9\\C9_HW\\W9_HW")
getwd()
dataset <- read.csv("Tainan_pollution_station.csv")
Ex1 <- data.frame(dataset$NO2, dataset$PM25) 
cor.test(Ex1$NO2, Ex1$PM25, method="spearman")




