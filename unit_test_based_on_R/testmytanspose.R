myvar1 <-  matrix(1:10, nrow=5, ncol=2)
myvar1
tmyvar1<-mytranspose(myvar1)
tmyvar1
myvar1 <-  matrix(NA, nrow=0, ncol=0)
myvar1
tmyvar1<-mytranspose(myvar1)
tmyvar1
# dim(myvar1)
# length(myvar1)
# typeof(myvar1)
# class(myvar1)
myvar1 <-  matrix(c(1,2), nrow=1, ncol=2)
myvar1
# dim(myvar1)
# length(myvar1)
# typeof(myvar1)
# class(myvar1)
tmyvar1<-mytranspose(myvar1)
tmyvar1

myvar1 <-  matrix(c(1,2), nrow=2, ncol=1)
myvar1
# dim(myvar1)
# length(myvar1)
# typeof(myvar1)
# class(myvar1)
tmyvar1<-mytranspose(myvar1)
tmyvar1

#kind<-c("integer","double","logical","NULL")
#grep(typeof(myvar1),kind)

#matrix로 만든건 무조건 dim 2개가 나옴

myvar2 <- c(1,2,NA,3)
#dim(myvar2)  # NULL
#length(myvar2) # 4
#typeof(myvar2) # "double"
#class(myvar2)[1]
myvar2
tmyvar2<-mytranspose(myvar2)
tmyvar2

myvar2 <- c(NA)
#dim(myvar2) "NULL"
#length(myvar2) # 1
#typeof(myvar2) "logical"
#class(myvar2)
myvar2
tmyvar2<-mytranspose(myvar2)
tmyvar2



myvar2 <- c()
#dim(myvar2) #"NULL"
#length(myvar2) #"0
#typeof(myvar2) "NULL"
#class(myvar2)
myvar2
tmyvar2<-mytranspose(myvar2)
tmyvar2




d <- c(1,2,3,4)
e <- c("red", "white", "red", NA)
f <- c(TRUE,TRUE,TRUE,FALSE)
mydata3 <- data.frame(d,e,f)
#dim(myvar2)
#length(myvar2)
#typeof(myvar2)
#class(mydata3)
mydata3
tmydata3<-mytranspose(mydata3)
tmydata3









