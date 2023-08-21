
hw1 <- data.frame(Blue=45, Green=55, Red=17)
hw1

chisq.test(hw1, p = c(1/2, 1/8, 3/8), simulate.p.value = TRUE)

hw2_Fis <- data.frame(row.names=c("A", "B"), 痊癒 = c(5,2), 未痊癒 = c(7,6)) #直接建立列聯表
hw2_Fis
prop.table(hw2_Fis)  #查看百分比 
prop.table(data.matrix(hw2_Fis), 2)  #查看各欄百分比 #要先將dataframe格式轉為data.matrix
prop.table(data.matrix(hw2_Fis), 1)
chisq.test(hw2_Fis)
library(vcd) #啟用vcd套件
independence_table(data.matrix(hw2_Fis)) #建立期望值表
#chisq.test(Ex1_Fis, simulate.p.value = TRUE)
fisher.test(Ex1_Fis)