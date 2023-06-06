input<-mtcars[,c("mpg","disp","hp","wt")]
model<-lm(mpg~disp+hp+wt,data=input)
print(model)
cat("# # # # the coefficient values # # # ","\n")
a<-coet(model)[1]
print(a)
xdisp<-coef(model)[2]
xhp<-coef(model)[3]
xwt<-coef(model)[4]
print(xdisp)
print(xhp)
pringt(xwt)
