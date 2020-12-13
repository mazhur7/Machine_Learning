#Polynomal Regression 

#Importing the dataset
dataset = read.csv('Position_Salaries.csv')
dataset = dataset[, 2:3]

#Splitting the dataset into the Training set and Test set
# install.packages('caTools')
# library(caTools)
# 
# set.seed(123)
# split =sample.split(dataset$Purchased, SplitRatio = 0.8)
# training_set = subset(dataset, split == TRUE)
# test_set = subset(dataset, split == FALSE)

# Feature Scaling
#training_set[, 2:3] = scale(training_set[, 2:3])
#test_set [, 2:3]= scale

#Fitting Linear Regression to dataset
line_reg = lm( formula = Salary ~ ., data = dataset)
#summary(line_reg)
# Fitting Polynomial Regression to the dataset
dataset$Level2 = dataset$Level^2
dataset$Level3 = dataset$Level^3
dataset$Level4 = dataset$Level^4
poly_reg = lm(formula = Salary ~ ., 
              data = dataset)
#summary(poly_reg)

#Predection a new result 
y_pred = predict(regressor, data.frame(Level = 6.5, Level2 = 6.5^2, Level3 = 6.5^3, Level4 = 6.5^4))


# Visualising the Regression Model results 
#install.packages('ggplot2')
library(ggplot2)
x_grid = seq(min(dataset$Level), max(dataset$Level),0.1)
ggplot() +
  geom_point(aes(x = x_grid, y = dataset$Salary),
             colour = 'red') +
  geom_line(aes(x = dataset$Level, y = predict(regressor, newdata = data.frame(Level = x_grid))),
            colour = 'blue') +
  ggtitle('Truth or bluff ') +
  xlab('Level') +
  ylab('Salary')

## the finel value is 158862 so very close to what the employee said. This new potential employee is very horniest.