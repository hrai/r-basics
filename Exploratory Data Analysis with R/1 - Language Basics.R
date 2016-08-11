#creating a function
f <- function(x) {x+1}
f(2)

#creating a matrix
m <- matrix(data= 1:6, nrow =2, ncol=3)
m

#creating a multi-dimensional array
a <- array(data = 1:8, dim=c(2,2,2))
a

#creating a list
l <- list(TRUE, 1L,2.3, "abc");
l

#creating a set of factors which are similar to enumeration
factors <- factor(c("Male", "Female", "Male","Male"))
levels(factors)
unclass(factors)

#creating a data frame
df <- data.frame(
  Name=c("Cat","Dog", "Cow", "Pig"),
  HowMany = c(4,20,5, 10),
  IsPet=c(TRUE, TRUE, FALSE, FALSE)
)
df

#Indexing a data frame by row and column
df[1,3]

#Indexing data frames by row
df[1,]

#Indexing data frames by column
df[,2]
df[["HowMany"]]
df$HowMany

#Subsetting data frames
df[c(2,4),]
df[2:4,]
df[c(TRUE, FALSE),]
df[df$IsPet==TRUE,]
df[df$HowMany > 5,]
df[df$Name %in% c("Cat", "Cow"),]

#Vectorised operations
2+3
c(2,3,4) + c(4,5,6)

#Named arguments vs. ordered arguments
m <- matrix(data = 1:6, nrow = 2, ncol = 3)
m
n <- matrix(1:6, 2,3)
n

m==n
identical(m,n)

#Installing packages (command line)
install.packages("ggplot2")

library(ggplot2)

#Get help/info about a command
?nrow

nrow(a)
