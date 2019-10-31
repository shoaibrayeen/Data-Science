#VECTOR
vectorVar1 <- c(1,2,3)
print(vectorVar1)


#LIST
listVar1 <- list(c(2,5,3),21.3)
print(listVar1)


listVar2 <- list(2,5,3,21.3,"Hye", 4L)
print(listVar2)


#MATRIX
matrxVar1 = matrix( c('a','b','c','d','e','f'), nrow = 2, ncol = 3, byrow = TRUE)
print(matrxVar1)

matrxVar2 = matrix( c('a','b','c','d','e','f'), nrow = 2, ncol = 3, byrow = FALSE)
print(matrxVar2)


matrxVar3 = matrix( c('a','b','c','d','e','f'), nrow = 2, ncol = 2, byrow = FALSE)
print(matrxVar3)


matrxVar4 = matrix( c('a','b','c','d','e','f'), nrow = 4, ncol = 3, byrow = TRUE)
print(matrxVar4)


matrxVar5 = matrix( c('a','b','c','d','e','f'), nrow = 4, ncol = 4, byrow = TRUE) #gives warning
print(matrxVar5)


#ARRAY - use for same type of data

arrayVar1 <- array(c('green','yellow','red', 'blue'),dim = c(3,3,2))
print(arrayVar1)


arrayVar2 <- array(c(2,1,"HYE"),dim = c(3,3,1))
print(arrayVar2)


# FACTOR
factorVar1 <- c(1 , 2, 3, 4, 5, 4, 7, 7,8)
factorObj1 <- factor(factorVar1)   #creating factor
print(factorObj1)   #Unique Elements
print(nlevels(factorObj1)) # Number of Distinct Elements



factorVar2 <- c(6 , "two" , 1, 4, "five", 7)
factorObj2 <- factor(factorVar2)   #creating factor
print(factorObj2)   #Unique Elements
print(nlevels(factorObj2)) # Number of Distinct Elements



# DATA FRAME
dataframeVar1 <- 	data.frame(
  Roll.Number = c(1,2,3,4,5),
  Name = c("A","B","C","D","E"),
  gender = c("Male", "Male","Female","Male","Female"),
  Age = c(42,38,26, 19 , 14)
)
print(dataframeVar1)
nrow(dataframeVar1)
ncol(dataframeVar1)



