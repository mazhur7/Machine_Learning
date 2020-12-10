# Simple Liner Regression
# install.packages('caTools')
library(caTools)
# Data Preprocessing

#Importing the dataset

dataset = read.csv('Salary_Data.csv')
#dataset = dataset[, 2:3]


# Splitting the dataset into the Training set and Test set

#install.packages('caTools')
library(caTools)

set.seed(123)
split =sample.split(dataset$Salary, SplitRatio = 2/3)
training_set = subset(dataset, split == TRUE)
test_set = subset(dataset, split == FALSE)


# Feature Scaling

# Fitting Simple Linear Regression to the Training set
regressor = lm(formula = Salary ~ YearsExperience, 
               data = training_set) # Console checing: summary(regressor)

# Predicting the test set tesults
y_pred = predict(regressor, newdata = test_set) # console: y_pred

# Visualisation the Training set result
#install.packages('ggplot2')
library(ggplot2)

ggplot() +
  geom_point(aes(x = training_set$YearsExperience, y = training_set$Salary),
             colour= 'orange') +
  geom_line(aes(x = training_set$YearsExperience, y = predict(regressor, newdata = training_set)),
                colour = 'black')+
              ggtitle('Salary vs Experience (thaining set)')+
              xlab('Years of expirience')+
              ylab('Salary')

# Visualisation the Test set result
#install.packages('ggplot2')
#library(ggplot2)


ggplot() +
  geom_point(aes(x = test_set$YearsExperience, y = test_set$Salary),
             colour= 'orange') +
  geom_line(aes(x = training_set$YearsExperience, y = predict(regressor, newdata = training_set)),
            colour = 'black')+
  ggtitle('Salary vs Experience (thaining set)')+
  xlab('Years of expirience')+
  ylab('Salary')
