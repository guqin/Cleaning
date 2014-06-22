setwd("C:/tmp")

# read in the feature, activity, and subject tables for train
trainfeatures <- read.table("train/X_train.txt")
trainactivities <- read.table("train/y_train.txt")
trainsubjects <- read.table("train/subject_train.txt")

# combine training subjects, activities and features columns into a data.frame
train <- data.frame(trainsubjects, trainactivities, trainfeatures)

# read in the feature, activity, and subject tables for train
testfeatures <- read.table("test/X_test.txt")
testactivities <- read.table("test/y_test.txt")
testsubjects <- read.table("test/subject_test.txt")

# combine test subjects, activities and features columns into a data.frame
test <- data.frame(testsubjects, testactivities, testfeatures)

# concatenate train and test data 
testandtrain <- rbind(train, test)

# read the feature labels 
featurelabels <- read.table("features.txt")

# read the activity labels 
activitylabels <- read.table("activity_labels.txt")

# find the Mean and Standard Deviation features Column indexes and names
meanstdindex <- grep("mean|Mean|Standard|std", featurelabels[,2])
meanstdnames <- featurelabels[meanstdindex, 2]

#add the Subject and Activity to the needed column index and names
colindex <- c(1,2, meanstdindex + 2 )
colnames <- c("Subject", "ActivityIndex", as.character(meanstdnames))

# get the needed columns 
testandtrain <- testandtrain[, colindex]

# name the columns 
names(testandtrain) <- colnames

# get the means of the variables by Subject and Activity
tidy <- aggregate(. ~ Subject + ActivityIndex, data = testandtrain,  FUN=mean, na.rm = TRUE)

# now add the activity names
names(activitylabels) <- c("ActivityIndex", "Activity")
tidy <- merge(activitylabels, tidy)

# delete the Activity Index column 
tidy <- tidy[, -c(1)]

# rename the columns to be the mean of the variables 
tidynames <- names(tidy)
tidynames <- gsub("^", "finalMeanOf-", tidynames)
tidynames <- sub("finalMeanOf-Subject", "Subject", tidynames)
tidynames <- sub("finalMeanOf-Activity", "Activity", tidynames)
names(tidy) <- tidynames

# write out final result 
write.table(tidy, file = "C:/tmp/tidy.txt", row.names = FALSE)
