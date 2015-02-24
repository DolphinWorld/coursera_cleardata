# Getting and Cleaning Data Project 1

** How to use run_analysis

1. To run the program, first check out run_analysis.R file, and make sure you have a data folder. Then just run run_analysis.R in R studio or R console.

** Basic logic of run_analysis.R

1. run_analysis.R will read the ZIP file from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.

2. Unzip it

3. Read all the files, including X, y, subject, features and activities.

4. Replace features, and activities names

5. Join training and testing data to one data set.

6. Join X, y, subject data frames to one data frame.

7. Use gather to create tidized data.

8. Write tidy data to a data file.
