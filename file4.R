x <- 4+1
sessionInfo()
getwd()
setwd("D:/IIM Sirmaur Classes/Courses/Henry Harvin Analytics/analytics/projects/ranalytics")
f <- read.csv("D:/IIM Sirmaur Classes/Courses/Henry Harvin Analytics/rAnalytics/myrules1.csv")
getwd()
v <- 5:9
v
length(v)
class(v)
v[4]
v[2:4]
v[c(2,5)]
v1 <- c(4,2,8)
v1[3]
v1[1]
c <- c(2,4,"hi","welcome")
c[2]
class(c)
l <- c(T,TRUE,F,2,1)
class(l)
l1<- c(T,F,"Hi",8)
class(l1)
l1
as.array.default(v1)
as.logical(v1)
as.numeric(v1)
(1+4)*(5+2)
c(1,2,3,4)+c(2,4)
seq(1:10)
seq(1,10,2)
rep(1:4,2)
?rep
rep(1:4, each = 2)
v1
names(v1)<- c("a","b","c")
v1
v1<- c(4,2,8,0)
dim(v1)<- c(2,2)
v1
class(v1)
v1[2,2]
v1[,2]
?dim
c(v1[1,1],v1[2,2])
m<- matrix(c(2,4,6,8,3,9,12,15),3,3)
m
m1<-matrix(c(2,4,6,8,3,9,12,15),3,3, byrow = TRUE)
m1
colnames(m1) <- c("a","b","c")
rownames(m1)<- c("x","y","z")
m1
colMeans(m1)
colSums(m1)
rowSums(m1)










