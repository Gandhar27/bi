rainfall<-c(10,20,30,40,50,60,70,80,90,11,18,15)
rainfall
rainfall.timeseries<-ts(rainfall,start=c(2024,4),frequency=12)
rainfall.timeseries
plot(rainfall.timeseries)


