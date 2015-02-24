# Getting and Cleaning Data Project 1

** How to use run_analysis

- To run the program, first check out run_analysis.R file, and make sure you have a data folder. Then just run run_analysis.R in R studio or R console.

** Basic logic of run_analysis.R

- run_analysis.R will read the ZIP file from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.

- Unzip it

- Read all the files, including X, y, subject, features and activities.

- Replace features, and activities names

- rbind training and testing data to one data set.

- cbind X, y, subject data frames to one data frame.

- Use gather to create tidized data.

- Write tidy data to a data file.
