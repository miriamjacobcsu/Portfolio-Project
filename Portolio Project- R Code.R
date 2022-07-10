#Creating data frame for analysis
Bangalore.df <- read.csv("Bangalore.csv", 
                            header = TRUE)
#Data Exploration and Summary Statistics
dim(Bangalore.df)

head(Bangalore.df)

summary(Bangalore.df$Price)

summary(Bangalore.df$No..of.Bedrooms)

summary(Bangalore.df$Area)

#Creating a histogram of the column Duration
hist(Bangalore.df$Price, main = "Price Histogram", xlab= 'Price')
```
```{r}
#Creating a box plot of the column Duration
boxplot(Bangalore.df$Price, main = "Price")

#Creating a histogram of the column Duration
hist(Bangalore.df$No..of.Bedrooms, main = "Number of Bedrooms Histogram", 
     xlab= 'Number of Bedrooms')

#Creating a box plot of the column Duration
boxplot(Bangalore.df$No..of.Bedrooms, main = "Number of Bedrooms")

#Creating a histogram of the column Duration
hist(Bangalore.df$Area, main = "Area Histogram", 
     xlab= 'Area')

#Creating a box plot of the column Duration
boxplot(Bangalore.df$Area, main = "Area")
