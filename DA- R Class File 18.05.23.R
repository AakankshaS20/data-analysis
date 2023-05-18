1/2
a <- 4*2
a
b <- 8/2
b
a*b
a+b
d <- c(2,3,4,5)
d
d*a
d*b
rep("Aakanksha",3)
seq(2,8)
seq(4,20,by=4)
a<- c(2,3,5,6,7)
a
a<-c(a,b,c,1)
b<-c("a","b",5)
d <- c(1,4,5,3,6,6,2,6)
d[3]
d[4]
d[10]
d[1]
d[1:4]
d[-1]
d[-2]
d[-2:-4]
a<- data.frame(x=1:3,y=c("a","b","c"))
a
View(a)
a[1,1]
a[1,] #for row
a[c(1,3),1]
a[-2,1]
a[c(1,3),c(1,2)]

read.csv("C:/Users/aakan/Downloads/archive/stations.csv")
head(admission,5)




AQ<-datasets::airquality
AQ
View(AQ[,c(1,2)])
View(AQ[,-6])
df<-AQ[,-6]
View(df)


## Summary of Data
View(summary(AQ))
summary(AQ[,1])
summary(AQ$Month)
AQ$Month


# Data Visualization
plot(AQ$Wind, type = 'l')
plot(AQ$Wind,AQ$Temp, type = 'b')
# b means combination of point and line on plot

# h means histogram, l means line, s means stairs on plot, p means plot
plot(AQ)

plot(AQ$Ozone, xlab = "ozone concentration", ylab = "No of Instance",
     main = "Ozone Level in NYC", col='blue')


barplot(AQ$Solar.R, xlab = "Solar Levels", ylab = "No of Instance",
        main = "Solar Conc in NYC", col='blue', horiz = l)
hist(AQ$Temp, xlab = 'Temprature', ylab = 'Frequency', main = 'AQ Temprature', col=('Green'))     

# single box plot
boxplot(AQ$Wind)
boxplot.stats(AQ$Wind)$out

boxplot(AQ[,1:4], main= "multibox plot")


par(mfrow = c(3,3))
plot(AQ$Wind)
boxplot(AQ$Wind)
hist(AQ$Solar.R)
plot(AQ$Temp, type = "l")
boxplot(airquality[,1:4])
sd(AQ$Wind)

library(moments)

library(moments)

plot(skewness(AQ$Wind))
kurtosis(AQ$Temp)


a <- 2
class(a)
a <- "Janak"
class(a)

a <- 3+7i
class(a)
