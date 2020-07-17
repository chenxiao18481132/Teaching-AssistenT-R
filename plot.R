
#scatterplots
x<-1:12
y<-sin(x)
plot(x, y, main="sin(x)",sub="y=f(x)",xlab="x-axis label", ylab="y-axis label",xlim=c(0, 12), ylim=c(-2, 2))

# Line charts
# Define 2 vectors
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)
cars 
plot(cars, type="o", col="blue")

# Graph trucks with red dashed line and square points
lines(trucks, type="o", pch=3, lty=1, col="red")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="red", font.main=4)



##bar charts
# Define the cars vector with 5 values
cars <- c(1, 3, 6, 4, 9)

# Graph cars
barplot(cars)
#title
title(main="Autos",xlab="cars", col.main="red", font.main=1)



#Histograms
# Define the suvs vector with 5 values
suvs <- c(4,4,6,6,16)

# Create a histogram for suvs
r<-hist(suvs, main = "hist",col="blue")




#pie charts
# Define cars vector with 5 values
cars <- c(1, 3, 6, 4, 9)

# Create a pie chart for cars
pie(cars,main="pie")



