
A <- matrix(c(2,3,-2,1,2,2),3,2)
B <- matrix(c(1,4,-2,1,2,1),3,2)
#Multiplication by a Scalar
c <- 3
c*A
#Matrix Addition & Subtraction
A 
B
C<- A + B
C 
A-B
#Matrix Multiplication
D <- matrix(c(2,-2,1,2,3,1),2,3)
A
D
A%*%D#AD
D%*%A#DA
b<-c(1,2)# b'=(1,2)
b%*%b#b'b
A%*%b#Ab
#Spectral Decomposition of a Matrix
A<-matrix(c(1,-1,-1,1),2,2)
A
#The spectral decomposition of x is returned as components of a list. 
#values----a vector containing the p eigenvalues of A,
#sorted in decreasing order.
#vectors-----
#a p * p matrix whose columns contain the eigenvectors of A

e<-eigen(A)
e
e$values
e$vectors
#Computing Column \& Row Sums
A <- matrix(c(2,3,-2,1,2,2),3,2)
colSums(A)# column sums 
rowSums(A)#row sums
a<-sum(A)#sum returns the sum of all the elements in A
class(a)
#Computing Column \& Row Means
colMeans(A)
rowMeans(A)
mean(A)
#Horizontal Concatenation
B <- matrix(c(1,3,2,1,4,2),3,2)
cbind(A,B)#3 by 4 matrix
#Vertical Concatenation (Appending)
rbind(A,B)# 6 by 2

#From Excel to R

MyRData <- read.csv("diamonds.csv", header = TRUE)
class(MyRData)

head(MyRData)#Returns the first parts of data frame MyRData

nrow(MyRData) # 53940 observations
colnames(MyRData)# the names of 11 variables
MyRData$X
#From Text
MyRData2<-read.table("Data.txt", header = F)

MyRData2
#Internet
library(RCurl)

web <- "http://www.math.hkbu.edu.hk/~hpeng/Math3806/Dataset/paper_quality.DAT"

x <- getURL(web)

y <- read.table(text = x, header = F)
y
head(y)
nrow(y)
read.table(header = TRUE, text = "
a b
1 2
3 4
")
#sep	
#the field separator character. 
#Values on each line of the file are separated by 
#this character. If sep = "" (the default for read.table)
#the separator is ¡¥white space¡¦
read.table(header = TRUE, sep=",", text = "
a,b
1,2
3,4
")
