x<- c(151,174,138,128,136,176,163,153,131)
y<- c(63,81,56,91,47,57,76,72,62,48)

relation <-lm(y~x)

print(relation)

print(summary(relation))

a<-data.frame(x=170)
result<- predict(relation,a)
print(result)
