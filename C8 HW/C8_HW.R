
hw1 <- data.frame(Blue=45, Green=55, Red=17)
hw1

chisq.test(hw1, p = c(1/2, 1/8, 3/8), simulate.p.value = TRUE)

hw2_Fis <- data.frame(row.names=c("A", "B"), ��¡ = c(5,2), ����¡ = c(7,6)) #�����إߦC�p��
hw2_Fis
prop.table(hw2_Fis)  #�d�ݦʤ��� 
prop.table(data.matrix(hw2_Fis), 2)  #�d�ݦU��ʤ��� #�n���Ndataframe�榡�ରdata.matrix
prop.table(data.matrix(hw2_Fis), 1)
chisq.test(hw2_Fis)
library(vcd) #�ҥ�vcd�M��
independence_table(data.matrix(hw2_Fis)) #�إߴ���Ȫ�
#chisq.test(Ex1_Fis, simulate.p.value = TRUE)
fisher.test(Ex1_Fis)