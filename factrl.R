setwd("C:/docs (3rd year)/chem160module10")
factrl<-function(n) {
  if (n==1) return(1)
  return(n*factrl(n-1))
} 
