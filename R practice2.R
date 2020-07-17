#logical operator
x <- c(TRUE,FALSE,0,6)
y <- c(FALSE,TRUE,FALSE,TRUE)
!x
x&y
x&&y
x|y
x||y

#elementary arithmetic operators
x<-c(1,2)
y=c(2,3)
x+y

x*y

x^y
#basic functions
x<-c(1,4.8,5,6,2,3)
min(x)
prod(x)
mean(x)
length(x)
sort(x)
typeof(x)
#if statement
x <- 5
if(x > 0){
  print("Positive number")
}
# if-else
x <- -5
if(x > 0){
  print("Non-negative number")
} else {
  print("Negative number")
}
#  loop:  for
#an example to count the number of even numbers in a vector.
x <- c(2,5,3,9,8,11,6)
count <- 0
for (val in x) {
  if(val %% 2 == 0)  count = count+1
}
print(count)
#while loop
i <- 1
while (i < 6) {
  print(i)
  i = i+1
}
#break
x <- 1:5
for (val in x) {
  if (val == 3){
    break
  }
  print(val)
}
#next
x <- 1:5
for (val in x) {
  if (val< 3){ next}
  print(val)
}
#repeat loop
x <- 1
repeat {
  print(x)
  x = x+1
  if (x == 4){
    break
  }
}
#  Vector
x<-c(3,0,-1,-3,2)
x[1]## access 1st element
x[c(2,4)]# # access 2nd and 4th element
x[-1]          # access all but 1st element
x[c(2, -4)]    # cannot mix positive and negative integers
x[c(2.4, 3.54)]    # real numbers are truncated to integers

x[2] <- 0; x        # modify 2nd element
x[x<0] <- 5; x   # modify elements less than 0
x <- x[1:4]; x      # truncate x to first 4 elements
#LIST
x<-list(age=c(12,18,20),name=c("John","Lucy","Peter"), score=c(90,80,100))
x[c(1:2)]    # index using integer vector
x[-2]        # using negative integer to exclude second component
x[c(T,F,F)]  # index using logical vector
x[c("age","score")]    # index using character vector
x[["age"]]    # double [[ returns the content
x["age"]
x$name    # same as x[["name"]]
x
x[["name"]] <- "Clair"
x
x[["married"]] <- FALSE
x
x[["married"]] <- NULL
#data frame
x <- data.frame("SN" = 1:2, "Age" = c(21,15), "Name" = c("John","Dora"))
 str(x)    # structure of x
 x <- data.frame("SN" = 1:2, "Age" = c(21,15), "Name" = c("John", "Dora"), stringsAsFactors = FALSE)
  str(x)    # now the third column is a character vector

x["Name"]
x$Name
x[1,2]
x[2,3]
#Factor
x <- factor(c("single","married","married","single"))
str(x)
x[3]           # access 3rd element
x[c(2, 4)]     # access 2nd and 4th element
x[-1]          # access all but 1st element
x[c(TRUE, FALSE, FALSE, TRUE)]  # using logical vector
