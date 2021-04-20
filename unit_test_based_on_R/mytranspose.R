
mytranspose <- function(x) {
  
  cls_check<-class(x)
  dim_check<-dim(x)
  dim_check_2<-length(dim_check)
  len_x<-length(x)
  #######dataframe check
  if(cls_check=="data.frame"){
    y<-data.frame()
    for(i in 1:length(rownames(mydata3))){
      assign(paste0('c',rownames(mydata3)[i]),unlist(mydata3[i,]))  
    }
    y<-data.frame(get("c1"))
    for(i in 2:length(rownames(mydata3))){
      y<-cbind(y,get(paste0("c",i)))
    }
    colnames(y)<-rownames(mydata3)
    return(y)
    
    ######## matrix check 
  }else if (dim_check_2==2){
    if(length(x)>1){
      y <- matrix(1, nrow=ncol(x), ncol = nrow(x))
      for(i in 1:nrow(x)) {
        for(j in 1:ncol(x)) {
          y[j,i] <- x[i,j]
        }
      }
      return(y)
    }else{
      y<-x ##   변환이 의미없음
      return(y)
    }
    
    ######## vector check
  }else{
    if(length(x)>2){
      y <- matrix(1, nrow=1, ncol =length(x))
      for(i in 1:length(x)){
        y[i]<-x[i] 
      }
      return(y)
    }
    else{
      y<-x
      return(y)  
    }
    
    
    
  }
}
