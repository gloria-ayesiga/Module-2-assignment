**#Title**
Python and R code that creates a Salary function for staff at X organisation
The python code is developed using the jupyter notebook in Virtual Studio Code

**#Outline**

-Importing relevant functions and libraries for Pyhon and R respectively
-Importing the CSV file
-Checking dataframe to confirm accuracy of headings
-Creation of employee detail function
- Data processing - Data cleaning
- Exporting employee's detail to CSV within a zipped folder


**Python code**
import pandas as pd
import os
import zipfile


**R:**
install.packages("readr")

**how it works**
#cell 1: Importation of functions
1. Uses pandas, os and zip file functions
   
#cell 2: csv file import
2. Imports the Tota.csv file into a data frame using pandas which is acronymic as pd
3. Checks to confirm that the csv data has been imported accurately into the data frame by checking on at least 5 entries.

#cell 3: Function creation
4. Created a function called employee_detail to return details of an employee once a function is defined using an employees' name in the data frame. 
5. Uses conditional statements to display results when a condition is met. The employee name is set to be case insensitive such that we don't miss out on any duplicates rows
6. Installs the first exception for error handling when returning the employee_detail function's results
7. Tests the function usage with a name from the dataset

#cell 4: Data processing using dictionary
8. Data cleaning block starts off with ensuring casing of all string variables is consistent (here we keep the first letter of a word capitalized)
9. Duplicates handlings with the help of the duplicates function
10.The duplicates are identified depending on two variables that is employee_name and Year.
11.Number of duplicates found is identified and displayed
12.Duplicates are dopped and only the first occurrence is kept in the dataset/dataframe
13.The dataset is sorted by the employee_name and exported to the another csv, which is named "Cleaned_Total.csv"
14.Another exception is installed for error handling
15.The employee_detail function is further tested for accuracy.

#cell5: Exporting employees detail
16. emp_data is created to facilitate this export. This is done with the help of the employee_detail function
17. zipfolder and csv files are both created and the csv file is exported withing the zipped folder.
18. os.remove is then used to remove the csv file created outside the zipped folder.

**R:**

1. Installs readr library using the install.packages("readr") code in R
2. Zipped file directory is located and unzipped.
3. Output is displayed on the terminal

########
Notes
1. Project path - Change the working directory() in R or folder path in Python to match your system.
2. Ensure to clean your dataset before proceeding with the data export by checking for duplicates and missingness
3. The zipped folder is located in the same folder structure as the rest of the files.

#######
Author: Gloria Eden Zion Ayesiga
Prepared for the fulfilment of Module 2 assignment for the BAN6420 course
Date: 4.14.2025
