There are three files in this repo

README.md is this file and it explains the contents of the the repo and how the R script works
CodeBook.md describes the variables, the data and the transformations used to produce the data
run_analysis.R is the script used to produce the data - tidy.txt


These are steps used in run_analsys.R.
setwd("C:/tmp")

1. Change directory to C:/tmp where all the files are stored
2. Read in the three feature, activity and subject files for train
3. Read in the three feature, activity and subject files for test
4. Combine the columns from subject, activity and features for train into a single data.frame
5. Combine the columns from subject, activity and features for test into a single data.frame
6. Concatentate the train and test data.frames
7. Read the feature labels file
8. Read the activity labels file
9. Find the Mean and Standard Deviation features index and names from the feature labels data
10. Create column indexs and column names for all needed columns including subject and activity.
11. Extract the needed columns into a new data.frame
12. Rename the columns to be the "finalMeanOf" each variable
13. Write the final result to tidy.txt

