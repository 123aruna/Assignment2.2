install.packages("rjson")
library(rjson)

setwd("C://Users//DELL//Desktop//Assignments//JSONFILES")

x <-list.files(pattern="*.json")

l<-lapply(x,function(x) fromJSON(file=x))

l

