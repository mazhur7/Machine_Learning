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

#### Sample 1.  with the Liner regression Model
This dataset belongs to a company that gathered data of some of their employees collecting for each of them their years of experience and their salary.
The goal very simply is to build a simpleregression model that will be trained to understand the relations between the number of years of experience and the salary so that it can predict for a new employee having a new number of years of experience well the corresponding salary or the salary that this person should get.

 * Python: my_simple_linear_regression_salarydata.ipynb  |  my_simple_linear_regression_salarydata.py 
 * R: simple_linear_regression.R
 * Dataset: Salary_Data.csv

#### Sample 2. with the Multeple Liner regression Model
A venture capital is fund hired a data scientist to train a machine learning model to understand the correlations between these features
which are the spend in R and D administration and marketing as well as the state and the profit of what of 50 startups.

 * Python: Startups_multiple_linear_regression.ipynb  |  Sturtups_multiple_linear_regression.py
 * R: multiple_linear_regression.R
 * Dataset: 50_Startups.csv
Investigation Result:   we can clearly see that only 'R&D spend' independent variable is highly statistically significant because the P-value is really really small.

#### Sample 3.  with the Poly regression Model 
We are trying to predict the previous salary of a potential future employee that is about to be hired and this predicted salary is at the heart of the negotiation because this employee is telling that it's pretty salary was 160 OK and he's asking for more than that. And therefore we are trying to predict if there's 160 ok salary is the truth  ore bluff or above.

 * Python: polynomial_regression.ipynb  |  polynomial_regression.py
 * R: Salary_Prodiction_PolyReg.r
 * Dataset: Position_Salaries.csv

Investigation Result:   the finel value is 158862 so very close to what the employee said. This new potential employee is very horniest.

### Section SVM Intuition

1. Kernel SVM Intuition
2. Mapping to a higher dimenision
3. The Kernel Trick
4. Kernel Functions
5. Non-linear Kernel SVR

    * Python: polynomial_regression.ipynb  |  polynomial_regression.py
    * R: Salary_Prodiction_PolyReg.r
    * Dataset: Position_Salaries.csv
## Setup
To run this project,
