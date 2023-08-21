#1################################################
data2009<-dataset[dataset$year == "2009", ]
data2010<-dataset[dataset$year == "2010", ]
data2011<-dataset[dataset$year == "2011", ]

#max##############################################
max(data2009$�ū�,na.rm = TRUE)
max(data2010$�ū�,na.rm = TRUE)
max(data2011$�ū�,na.rm = TRUE)

#min##############################################
min(data2009$�ū�,na.rm = TRUE)
min(data2010$�ū�,na.rm = TRUE)
min(data2011$�ū�,na.rm = TRUE)

#mean#############################################
round(mean(data2009$�ū�,na.rm=TRUE), digits = 2)
round(mean(data2010$�ū�,na.rm=TRUE), digits = 2)
round(mean(data2011$�ū�,na.rm=TRUE), digits = 2)

#Standard Deviation###############################
round(sd(data2009$�ū�,na.rm = TRUE), digits = 2)
round(sd(data2010$�ū�,na.rm = TRUE), digits = 2)
round(sd(data2011$�ū�,na.rm = TRUE), digits = 2)

#quantile1#################################################
round(quantile(data2009$�ū�,0.25,na.rm = TRUE), digits = 2)
round(quantile(data2010$�ū�,0.25,na.rm = TRUE), digits = 2)
round(quantile(data2011$�ū�,0.25,na.rm = TRUE), digits = 2)

#quantile2#################################################
round(quantile(data2009$�ū�,0.50,na.rm = TRUE), digits = 2)
round(quantile(data2010$�ū�,0.50,na.rm = TRUE), digits = 2)
round(quantile(data2011$�ū�,0.50,na.rm = TRUE), digits = 2)

#quantile3#################################################
round(quantile(data2009$�ū�,0.75,na.rm = TRUE), digits = 2)
round(quantile(data2010$�ū�,0.75,na.rm = TRUE), digits = 2)
round(quantile(data2011$�ū�,0.75,na.rm = TRUE), digits = 2)

