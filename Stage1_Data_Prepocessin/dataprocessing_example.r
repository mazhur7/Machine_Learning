#Stage1 Data Preprocessing

#1Step. Importing the dataset

dataset = read.csv('C:\\Users\\sorok\\Documents\\Machine Learning\\R\\Data.csv')

#2Step. Missing Data
dataset$Age =ifelse(is.na(dataset$Age), 
                    ave(dataset$Age, FUN = function(x) mean(x, na.rm = TRUE)),
                    dataset$Age)

dataset$Salary =ifelse(is.na(dataset$Salary), 
                    ave(dataset$Salary, FUN = function(x) mean(x, na.rm = TRUE)),
                    dataset$Salary)

#3Step. Encoding categorical data
dataset$Country = factor(dataset$Country,
                         levels = c('France', 'Spain', 'Germany'),
                         labels =c(1,2,3))

dataset$Purchased = factor(dataset$Purchased,
                         levels = c('No', 'Yes'),
                         labels =c(0,1))


#4_Step.  Splitting the dataset into the Training set and Test set

# install.packages('caTools')
library(caTools)

set.seed(123) #any nuber
split =sample.split(dataset$Purchased, SplitRatio = 0.8)
training_set = subset(dataset, split == TRUE)
test_set = subset(dataset, split == FALSE)

#5_Step. Feature Scaling

training_set[, 2:3] = scale(training_set[, 2:3])
test_set [, 2:3]= scale(test_set[, 2:3])











