
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


#Iris
data(iris)
x = iris
x[sample(nrow(x),10 ) , ]

library(ggplot2) # Data visualization
library(readr) # CSV file I/O, e.g. the read_csv function
library(gridExtra)
library(grid)
library(plyr)
# Sepal length 
HisSl <- ggplot(data=iris, aes(x=Sepal.Length))+
  geom_histogram(binwidth=0.2, color="black", aes(fill=Species)) + 
  xlab("Sepal Length (cm)") +  
  ylab("Frequency") + 
  theme(legend.position="none")+
  ggtitle("Histogram of Sepal Length")+
  geom_vline(data=iris, aes(xintercept = mean(Sepal.Length)),linetype="dashed",color="grey")


# Sepal width
HistSw <- ggplot(data=iris, aes(x=Sepal.Width)) +
  geom_histogram(binwidth=0.2, color="black", aes(fill=Species)) + 
  xlab("Sepal Width (cm)") +  
  ylab("Frequency") + 
  theme(legend.position="none")+
  ggtitle("Histogram of Sepal Width")+
  geom_vline(data=iris, aes(xintercept = mean(Sepal.Width)),linetype="dashed",color="grey")


# Petal length
HistPl <- ggplot(data=iris, aes(x=Petal.Length))+
  geom_histogram(binwidth=0.2, color="black", aes(fill=Species)) + 
  xlab("Petal Length (cm)") +  
  ylab("Frequency") + 
  theme(legend.position="none")+
  ggtitle("Histogram of Petal Length")+
  geom_vline(data=iris, aes(xintercept = mean(Petal.Length)),
             linetype="dashed",color="grey")



# Petal width
HistPw <- ggplot(data=iris, aes(x=Petal.Width))+
  geom_histogram(binwidth=0.2, color="black", aes(fill=Species)) + 
  xlab("Petal Width (cm)") +  
  ylab("Frequency") + 
  theme(legend.position="right" )+
  ggtitle("Histogram of Petal Width")+
  geom_vline(data=iris, aes(xintercept = mean(Petal.Width)),linetype="dashed",color="grey")


# Plot all visualizations
grid.arrange(HisSl + ggtitle(""),
             HistSw + ggtitle(""),
             HistPl + ggtitle(""),
             HistPw  + ggtitle(""),
             nrow = 2,
             top = textGrob("Iris Frequency Histogram", 
                            gp=gpar(fontsize=15))
)
