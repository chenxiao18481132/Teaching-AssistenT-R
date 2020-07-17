x <- 5
y <- 16
y<x
y!=x
y==x#2 equal marks: relational operator
y=x# assignment operator
y
A<-matrix(1:12,3,4,byrow=T)
B<-diag(c(1,3,4,5))#diagnal matrix
A%*%B #product
rbind(A,B)# combine matrices vertically
x=c(2,3,2,1)
b=B%*%x
solve(B,b)# solve(B,b)=x,  Bx=b
rowMeans(A)#Return vector of row means
