# Machine_Learning
* [Introductional] (#introductional)

### Introductional
My Simple datapipline to create Machine Learning Algoritms in Python as Master Machine Learning on Python.
Includet thome code templates, visualisation of concepts, fundamental statistical functions.

### Technologies
* Python 3+
* R

   #####  Python IDEs 
     * Google Colaboratory
     * Anaconda Spyder
     * Jupyter Notebook
     * Visual Studio
      
    ##### Python libraries
     *  numpy, * matplotlib.pyplot, * pandas
    #### R IDE
     * Anaconda RStudio
     * Visual Studio

### Part 1. Progects with diferent types of Regression Models
   1. Simple Linear Regression
   2. Multiple Linear Regression
   3. Polynomial Regression
   4. Support Vector for Regression (SVR)
   5. Decision Tree Classification
   6. Random Forest Classification
## All template files you can faind into the folder Machine_Learning/Stage2_Regression
So let start:

#### Sample 1. the Liner regression Model
This dataset belongs to a company that gathered data of some of their employees collecting for each of them their years of experience and their salary.
The goal very simply is to build a simpleregression model that will be trained to understand the relations between the number of years of experience and the salary so that it can predict for a new employee having a new number of years of experience well the corresponding salary or the salary that this person should get.

   * Python: my_simple_linear_regression_salarydata.ipynb  |  my_simple_linear_regression_salarydata.py 
   * R: simple_linear_regression.R
   * Dataset: Salary_Data.csv

#### Sample 2. the Multeple Liner regression Model
A venture capital is fund hired a data scientist to train a machine learning model to understand the correlations between these features
which are the spend in R and D administration and marketing as well as the state and the profit of what of 50 startups.

   * Python: Startups_multiple_linear_regression.ipynb  |  Sturtups_multiple_linear_regression.py
   * R: multiple_linear_regression.R
   * Dataset: 50_Startups.csv
   
   Investigation Result:   we can clearly see that only 'R&D spend' independent variable is highly statistically significant because the P-value is really really small.

#### Sample 3. not Liner regression Models.  
We are trying to predict the previous salary of a potential future employee that is about to be hired and this predicted salary is at the heart of the negotiation because this employee is telling that it's pretty salary was 160 OK and he's asking for more than that. And therefore we are trying to predict if there's 160 ok salary is the truth  ore bluff or above.
   ### 3.1. the Poly regression Model 
   * Python: polynomial_regression.ipynb  |  polynomial_regression.py
   * R: Salary_Prodiction_PolyReg.r
   * Dataset: Position_Salaries.csv
   
Investigation Results:   the finel value is 158862 so very close to what the employee said. This new potential employee is very horniest.
  
   ### 3.2. Training the SVR model 
   * Python: Salary_Prodiction_SVReg.ipynb  |  Salary_Prodiction_SVReg.py
   * R: SalaryPrediction_SVR.R
   * Dataset: Position_Salaries.csv
Investigation Results:   the finel value is 170370 so not too far from what the employee said. This new potential employee is very horniest.

  ### 3.3. Decision Tree Regression model 
It's the nonlinear and non-continuous regression model.
   Python: Salary_Prodiction_DecTree.ipynb  |  Salary_Prodiction_DecTree.py
   * R: SalaryPrediction_DecTree.R
   * Dataset: Position_Salaries.csv
   
 Investigation Results:   the finel value is 150000 so they work by splitting the data through successive note. 
 But it still recommend to try the decision tree regression model for higher dimensional data sets because indeed it can actually have great performance.
 
  ### 3.4. Decision Forest Regression model 
   Python: Salary_Prodiction_Forest.ipynb  |  Salary_Prodiction_Forest.py
   * R: SalaryPrediction_Forest.R
   * Dataset: Position_Salaries.csv
   
  Investigation Results:  only with runing 500 trees models we have  the value prodiction = 160458. We can say It's trap for this dataset.
  
  ## Setup
To run this project.......
