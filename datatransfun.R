# Data Transformation Functions to Know in R

# Using Arrange() method
#example 1

library(tidyverse)

data_frame=data.frame(
  col1=c(2,4,1,7,5,3,5,8),
  col2=letters[1:8],
  col3=c(0,1,1,1,0,0,0,0))

rownames(data_frame) <-c("r1","r2","r3","r4","r5","r6","r7","r8")
print("Data Frame")
print(data_frame)
 
arr_data_frame <- data_frame %>% arrange(col1)
print("Arranged Data Frame")
print(arr_data_frame)

#example 2

library(tidyverse)

data_frame=data.frame(
  col1=c(2,4,1,7,5,3,5,8),
  col2=letters[1:8],
  col3=c(0,1,1,1,0,0,0,0))


rownames(data_frame)<-c("r1","r2","r3","r4","r5","r6","r7","r8")
print("Data Frame")
print(data_frame)

arr_data_frame<-data_frame%>%
  arrange(desc(col1))

print("Arranged Data Frame")
print(arr_data_frame)

# Using select() method

