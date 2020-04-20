myvar1 <-  matrix(1:10, nrow=5, ncol=2)
myvar1
mytranspose(myvar1)
all.equal.raw((myvar1),(mytranspose(mytranspose(myvar1))), check.attributes = TRUE)

myvar2 <-  matrix(NA, nrow=0, ncol=0)
myvar2
mytranspose(myvar2)
all.equal.raw(as.numeric(myvar2),as.numeric(mytranspose(mytranspose(myvar2))), check.attributes = TRUE)

myvar3 <-  matrix(c(1,2), nrow=1, ncol=2)
myvar3
mytranspose(myvar3)
all.equal.raw((myvar3),(mytranspose(mytranspose(myvar3))), check.attributes = TRUE)

myvar4 <-  matrix(c(1,2), nrow=2, ncol=1)
myvar4
mytranspose(myvar4)
all.equal.raw((myvar4),(mytranspose(mytranspose(myvar4))), check.attributes = TRUE)

myvar5 <- c(1,2,NA,3)
myvar5
mytranspose(myvar5)
all.equal.raw(as.numeric(myvar5),as.numeric(mytranspose(mytranspose(myvar5))), check.attributes = TRUE)

myvar6 <- c(NA)
myvar6
mytranspose(myvar6)
all.equal.raw(as.numeric(myvar6),as.numeric(mytranspose(mytranspose(myvar6))), check.attributes = TRUE)

myvar7 <- c()
myvar7
mytranspose(myvar7)
all.equal.raw(as.numeric(myvar7),as.numeric(mytranspose(mytranspose(myvar7))), check.attributes = TRUE)

d <- c(1,2,3,4)
e <- c("red", "white", "red", NA)
f <- c(TRUE,TRUE,TRUE,FALSE)
mydata3 <- data.frame(d,e,f)
mydata3
mytranspose(mydata3)
all.equal.raw((mydata3),(mytranspose(mytranspose(mydata3))), check.attributes = FALSE)


