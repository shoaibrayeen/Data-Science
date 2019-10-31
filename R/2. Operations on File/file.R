trainData <- read.csv(url("https://cdn.skillenza.com/files/fd584fdd-89b4-47eb-a0f5-a8ac67842920/UNI.csv"))
testData <- read.csv(url("https://cdn.skillenza.com/files/b14b0903-97fd-4a41-8b66-aaa301f5fd8e/unitest.csv"))

write.csv(testData, file = "./CSV Files/test.csv",row.names=FALSE )

write.csv(trainData, file = "./CSV Files/train.csv",row.names=FALSE )


#Getting and Setting Paths
getwd()
setwd("./CSV Files")
getwd()


train <- read.csv("train.csv")
train
nrow(train)
ncol(train)

min(train$v.id)
max(train$v.id)
#measue of central Tendency
mean(train$v.id , na.rm = FALSE)
temp <- median(train$v.id , na.rm = FALSE)

# Mode
uniq <- unique(train$years)
uniq[which.max(tabulate(match(train$years , uniq)))]



#range Data
rangeData <- subset(train, v.id > temp  & v.id < temp + 20 & years == 3 )
rangeData

NAval <- read.csv("NAfile.csv")
NAval
meanVal <-mean(NAval$id, na.rm = TRUE)
medianVal <-median(NAval$id, na.rm = TRUE)

# Ignoring missing Value
val <- na.omit(NAval)
var(val$id)

