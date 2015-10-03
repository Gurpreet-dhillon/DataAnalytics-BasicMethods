# Solution 1a
vec1 <- c(1:20,19:1) ;vec1

# Solution 1b
vnm <- c(5,7,9) ;vnm

# Solution 1c
vec2 <- c(6,4,2) ;vec2
rep(vec2,times=8)

# solution 1d
rep(vec2,times=10,length = 28)

# solution 1e
rep (vec2,c(10,20,30))

#Solution 2a
n<- c(1:100)
y<- sum(n^2 +5*n^3) ;y

# Solution 2b
n <- c(10:20)
z <- sum( 2^n / n + 3^n / n^3 ) ;z

# Solution 3
set.seed(50)
xVec <- sample(0:999, 250, replace = T); xVec
yVec <- sample(0:999, 250, replace = T); yVec

#Solution 3a
zVec <- yVec[2:250] - xVec[1:249] ;zVec

#Solution 3b
wVec <- xVec[1:248]+ 2*xVec[2:249] - xVec[3:250] ;wVec

#Solution 3c -- picking values in yVec>600

G600 <- yVec[which(yVec>600)] ; G600

#Solution 3d

which(yVec>600)

#Solution 3e

xVec[which(yVec>600)]

#Solution 3f

length(which(xVec%%2==0))

#Solution 3g

xVec[order(yVec)]

#Solution 4

A <- matrix(c(1,5,-2,1,2,-1,3,6,-3),nrow = 3) ;A

#Solution 4a
# finding A^3
Acube <- A %*% A %*% A
# Defining 3x3 matrix withh all elements as zero
zeromatrix <- matrix(0,3,3)

#checking A^3 = 0
identical(Acube,zeromatrix)

#Solution 4b -> replace 3rd column of A by sum of 2nd and 3rd columns
B <- A
B[,3]<- B[,2]+B[,3];B

#Solution 4C -- Find Determinant of A
det(A)

#Solution 4d -- Find inverse of A

solve(A)
#solve(A) did not work as the determinant of A is  zero
# #Installing package "MASS" to use th ginv() function to get generalised inverse of A
# library("MASS", lib.loc="C:/Program Files/R/R-3.2.2/library")
# install.packages("MASS")
# require(MASS)
# ginv(A)

# 5.  Identify each of the following quantitative variables as discrete or continuous.
# (a)  Average monthly temperature for a particular city -- Continuous
# (b)  Flight time between two cities                    -- Continuous 
# (c)  Number of persons on a     
# flight from Toronto to Montreal                       -- Discrete
# (d)  Amount of gas purchased at a gas station          --Continuous











