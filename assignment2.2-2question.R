library(rjson)
setwd("C://Users//aruna//Desktop//Assignments//jsonf")
#result<- fromJSON(file = "input.json")
y <-list.files(pattern="*.json")
l<-lapply(y,function(y) fromJSON(file=y))
l
#parsing json file into data frame
json_data_frame<- as.data.frame(y)
print(json_data_frame)
