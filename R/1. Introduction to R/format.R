#Format
variable1 = 23.123456789
convertVar1 <- format(variable1, digits = 4)  # 4 digits would be printed
print(convertVar1) # convert class into character to print


convertVar2 <- format(c(6, 13.14521), scientific = TRUE)
print(convertVar2)


convertVar3 <- format(6)  # String Conversion
print(convertVar3)
