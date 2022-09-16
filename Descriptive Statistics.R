e_quakes<-datasets::quakes
head(quakes,10)
tail(quakes,10)
quakes[,c(1,2)]
df<-quakes[,-6]
summary(quakes[1])
quakes$depth
summary(quakes)
summary(quakes$mag)
plot(quakes$long)
plot(quakes$stations,quakes$septh,type="p")
plot(quakes$long,type="l")
hist(quakes$mag)
hist(quakes$stations)
boxplot(quakes$long,main="boxplot")
boxplot(quakes[1:5],main= "multiple",type="b")
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0)
plot(quakes$lat)
plot(quakes$long)
plot(quakes$depth)
plot(quakes$mag)
plot(quakes$stations)
plot(quakes$lat,quakes$mag)
plot(quakes$lat,quakes$long)
hist(quakes$lat
     ,col="green")
boxplot(quakes[,0:4],main="Multiple boxplot")
