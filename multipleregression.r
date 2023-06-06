diabetes<-read.csv("diabetes.csv")
input<-diabetes[,c("age","bloodpressure",glucos")]
model <-im(age~  bloodpressure+glucose,data=input)
print(model)
A<-xcoef(model)[1]
print(A)
xbloodpressure<- coef(model)[2]
ybloodpressure<-coef(model)[3]
print(xbloodpressure)
print(yglucose)
y=A+xbloodpressure+yglucose
print(y)
