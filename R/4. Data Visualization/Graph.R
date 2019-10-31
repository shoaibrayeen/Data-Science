
data1<-c(10 ,50 , 100 , 200 , 300 , 400 , 500 , 600 , 700 , 800 , 900 , 1000 )
data2<-c(16 , 20 , 80 , 100 , 150 , 200 , 250 , 300, 350 , 400 , 450 ,500)


#Bar Graph
barplot(data1, col = "red", xlab = "x", ylab = "y",main = "Bar Graph")

#Box Plot
mean(data1)
boxplot(data1,  main = "Box Plot")

#Histogram
hist( data1 , xlab = "x",col = "red",border = "black",main = "Histogram")

#Line Graph
plot(data1,type = "o", col = "red", xlab = "x", ylab = "y",main = "Line Graph")

lines(data1, type = "o", col = "blue")
lines(data2, type = "o", col = "green")

# Pie Graph
pie(data1,  main = "Pie chart")

#Scatter
plot(x = data1,y = data2, xlab = "x", ylab = "y", main = "Scatter Diagram")

