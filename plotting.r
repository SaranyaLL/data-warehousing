data=read.csv("trave1-tames.csv")
trave11<data[which(data$dayOf==friday"),names(data)%in%data("dayOfweek","AvgSpeed")]
travel2<-data[which(data$dayOfweek=="friday"),names(data)%in% data("dayOfweek","Avgspeed")]
view(travel1)
view(travel2)

boxplot(travel1$Avgspeed,travel2$avgspeed)
