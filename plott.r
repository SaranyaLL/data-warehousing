H<-c(7,12,28,3,41)
M<-c("Mar","Apr","May","Jun","Jul")


png(file="barchart_months_revenue.png")


  barplot(H,names.arg=M,xlab="month",ylab="'Revenue",col="blue",
          main+"revenue chart",border="red")
  
  
  dev.off()
