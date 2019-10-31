# Data Types
logicalVar <- TRUE 
print(class(logicalVar))

numericVar1 <- 23.5
print(class(numericVar1))

numericVar2 <- 23
print(class(numericVar2))


integerVar <- 2L
print(class(integerVar))


complexVar <- 2+5i
print(class(complexVar))

stringVar <- "Hello World"
print(class(stringVar))

# Store as ASCII Value of A Character
rawVar <- charToRaw("Hello")
print(class(rawVar))
print(rawVar)


#Format
variable1 = 23.123456789
convertVar1 <- format(variable1, digits = 4)  # 4 digits would be printed
print(convertVar1) # convert class into character to print


convertVar2 <- format(c(6, 13.14521), scientific = TRUE)
print(convertVar2)


convertVar3 <- format(6)  # String Conversion
print(convertVar3)

# Case Change
convertVar4 <- toupper("Changing To Upper")
print(convertVar4)

convertVar5 <- tolower("CHANGING TO Lower")
print(convertVar5)

# Substring
subVar <- substring("Hello World", 5, 9)  # 5 to 9
print(subVar)

# Count Char
countVar <- nchar("Count the number of characters")
print(countVar)

# Squence Creation
tempVar1 <- 1:10
print(tempVar1)

tempVar <- seq(1, 10, by = 1)
print(tempVar)


tempVar2 <- seq(1, 4, by = 0.5)
print(tempVar2)

