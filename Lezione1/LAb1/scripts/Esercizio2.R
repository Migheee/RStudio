

l1a<-1:10
l1b<-seq(from=1, to=10, by=10)
l2a<-1:12
l2a[-c(1,3:6,8:11)]
l2b<-seq(from=2, to=12, by=5)

mymat<-matrix(0, 4, 2)
vet<-c(3,6)
mymat[2]<-vet
mymat

x<-seq(from=-pi, to=pi, length.out = 20)
y<-sin(x)

set.seed(123)
mat<-matrix(sample(-5:5, size=4*6, replace = TRUE), nrow=4, ncol=6)

mat_pos<-abs(mat)

x <- seq(-2,2,0.1)
plot(x=x, y=exp(x),
     xlab = "X Values",
     ylab = expression(e^x),
     main = "Scatterplot of X and exp(X)",
     col = "blue")


x <- seq(1,100,5)
y<-sqrt(x)
plot(x,y)
barplot(x,y)