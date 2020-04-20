mytranspose <- function(x) {
  x <- as.matrix(x)
  y <- matrix(1, nrow=ncol(x), ncol = nrow(x))
  for(i in 0:nrow(x)) {
    for(j in 0:ncol(x)) {
      y[j,i] <- x[i,j]
    }
  }
  return(y)
}

myvar2 <- c(1,2,NA,3)
myvar2 <- c(NA) 
myvar2 <- c()

myvar2
mytranspose(myvar2)
mytranspose(mytranspose(myvar2))

d <- c(1, 2, 3, 4)
e <- c("red", "white", "red", NA)
f <- c(TRUE, TRUE, TRUE, FALSE)
mydata <- data.frame(d, e, f)
mydata
mytranspose(mydata)
