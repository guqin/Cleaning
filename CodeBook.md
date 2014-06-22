The tidy.txt file contains the mean of all the mean and standard deviation variables from the Human Activity Recognition Using Smartphones Dataset
(Version 1.0) by subject and activity

The original data is a series of measurements of smartphone users doing various activities while recording accelerometer and 
gyroscope readings.  So there were multiple readings for each subject and activity. 

The current data combines the variables from the training and test sets and finds an mean for each of the selected variables 
(means and standard deviation) by each activity and user.  Note that this produces a mean for variables that are original 
means and standard deviations - so it's a bit complicated. 

The means of the variables are provided by Activity and Subject.  There are six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) and 
thirty subjects (1-30).  Here's a description of all the columns:

 [1] "Activity"     The name of the activity                                    
 [2] "Subject"      The subjects number                                
 [3] "finalMeanOf-tBodyAcc-mean()-X"       mean of the mean of time domain body linear acceleration X direction         
 [4] "finalMeanOf-tBodyAcc-mean()-Y"       mean of the mean of time domain body linear acceleration Y direction         
 [5] "finalMeanOf-tBodyAcc-mean()-Z"       mean of the mean of time domain body linear acceleration Z direction          
 [6] "finalMeanOf-tBodyAcc-std()-X"        mean of the standard deviation time domain body linear acceleration X direction            
 [7] "finalMeanOf-tBodyAcc-std()-Y"        mean of the standard deviation time domain body linear acceleration Y direction            
 [8] "finalMeanOf-tBodyAcc-std()-Z"        mean of the standard deviation time domain body linear acceleration Z direction            
 [9] "finalMeanOf-tGravityAcc-mean()-X"    mean of the mean of time domain gravitational acceleration X direction            
[10] "finalMeanOf-tGravityAcc-mean()-Y"    mean of the mean of time domain gravitational acceleration Y direction            
[11] "finalMeanOf-tGravityAcc-mean()-Z"    mean of the mean of time domain gravitational acceleration Z direction            
[12] "finalMeanOf-tGravityAcc-std()-X"     mean of the standard deviation time domain gravitational acceleration X direction              
[13] "finalMeanOf-tGravityAcc-std()-Y"     mean of the standard deviation time domain gravitational acceleration Y direction             
[14] "finalMeanOf-tGravityAcc-std()-Z"     mean of the standard deviation time domain gravitational acceleration Y direction            
[15] "finalMeanOf-tBodyAccJerk-mean()-X"   mean of the mean of the derivative of body linear acceleration  (Jerk) X direction           
[16] "finalMeanOf-tBodyAccJerk-mean()-Y"   mean of the mean of the derivative of body linear acceleration  (Jerk) Y direction            
[17] "finalMeanOf-tBodyAccJerk-mean()-Z"   mean of the mean of the derivative of body linear acceleration  (Jerk) Y direction       
[18] "finalMeanOf-tBodyAccJerk-std()-X"    mean of the standard deviation of the derivative of body linear acceleration  (Jerk) X direction            
[19] "finalMeanOf-tBodyAccJerk-std()-Y"    mean of the standard deviation of the derivative of body linear acceleration  (Jerk) Y direction             
[20] "finalMeanOf-tBodyAccJerk-std()-Z"    mean of the standard deviation of the derivative of body linear acceleration  (Jerk) Z direction             
[21] "finalMeanOf-tBodyGyro-mean()-X"      mean of the mean of time domain angular velocity X direction                
[22] "finalMeanOf-tBodyGyro-mean()-Y"      mean of the mean of time domain angular velocity Y direction            
[23] "finalMeanOf-tBodyGyro-mean()-Z"      mean of the mean of time domain angular velocity Z direction            
[24] "finalMeanOf-tBodyGyro-std()-X"       mean of the standard deviation of time domain angular velocity X direction           
[25] "finalMeanOf-tBodyGyro-std()-Y"       mean of the standard deviation of time domain angular velocity Y direction            
[26] "finalMeanOf-tBodyGyro-std()-Z"       mean of the standard deviation of time domain angular velocity Z direction            
[27] "finalMeanOf-tBodyGyroJerk-mean()-X"  mean of the mean of the derivative of angular velocity  (Jerk) X direction             
[28] "finalMeanOf-tBodyGyroJerk-mean()-Y"  mean of the mean of the derivative of angular velocity  (Jerk) Y direction   
[29] "finalMeanOf-tBodyGyroJerk-mean()-Z"  mean of the mean of the derivative of angular velocity  (Jerk) Z direction    
[30] "finalMeanOf-tBodyGyroJerk-std()-X"   mean of the standard deviation of the derivative of angular velocity  (Jerk) X direction    
[31] "finalMeanOf-tBodyGyroJerk-std()-Y"   mean of the standard deviation of the derivative of angular velocity  (Jerk) Y direction    
[32] "finalMeanOf-tBodyGyroJerk-std()-Z"   mean of the standard deviation of the derivative of angular velocity  (Jerk) Z direction    
[33] "finalMeanOf-tBodyAccMag-mean()"      mean of the mean of of the magnitude of the time domain body linear acceleration   
[34] "finalMeanOf-tBodyAccMag-std()"       mean of the standard deviation of of the magnitude of the time domain body linear acceleration     
[35] "finalMeanOf-tGravityAccMag-mean()"   mean of the mean of the magnitude of the time domain gravitational acceleration  
[36] "finalMeanOf-tGravityAccMag-std()"    mean of the standard deviation of the magnitude of the time domain gravitational acceleration     
[37] "finalMeanOf-tBodyAccJerkMag-mean()"  mean of the mean of the magnitude of the time domain body linear acceleration derivative (Jerk)     
[38] "finalMeanOf-tBodyAccJerkMag-std()"   mean of the standard deviation of the magnitude of the time domain body linear acceleration derivative Jerk    
[39] "finalMeanOf-tBodyGyroMag-mean()"     mean of the mean of of the magnitude of the time domain angular velocity  
[40] "finalMeanOf-tBodyGyroMag-std()"      mean of the standard deviation of of the magnitude of the time domain angular velocity   
[41] "finalMeanOf-tBodyGyroJerkMag-mean()" mean of the mean of the magnitude of the time domain angular velocity derivative - Jerk  
[42] "finalMeanOf-tBodyGyroJerkMag-std()"  mean of the standard deviation of the magnitude of the time domain angular velocity derivative - Jerk    
[43] "finalMeanOf-fBodyAcc-mean()-X"       mean of the mean of the frequency domain body linear acceleration X direction            
[44] "finalMeanOf-fBodyAcc-mean()-Y"       mean of the mean of the frequency domain body linear acceleration Y direction 

[45] "finalMeanOf-fBodyAcc-mean()-Z"       mean of the mean of the frequency domain body linear acceleration Z direction  
[46] "finalMeanOf-fBodyAcc-std()-X"        mean of the standard deviation of the frequency domain body linear acceleration X direction    
[47] "finalMeanOf-fBodyAcc-std()-Y"        mean of the standard deviation of the frequency domain body linear acceleration Y direction     
[48] "finalMeanOf-fBodyAcc-std()-Z"        mean of the standard deviation of the frequency domain body linear acceleration Z direction     
[49] "finalMeanOf-fBodyAccJerk-mean()-X"   mean of the mean of the FFT of body linear acceleration Jerk  X direction     
[50] "finalMeanOf-fBodyAccJerk-mean()-Y"   mean of the mean of the FFT of body linear acceleration Jerk  Y direction       
[51] "finalMeanOf-fBodyAccJerk-mean()-Z"   mean of the mean of the FFT of body linear acceleration Jerk  Z direction       
[52] "finalMeanOf-fBodyAccJerk-std()-X"    mean of the standard deviation of the FFT of body linear acceleration Jerk  X direction       
[53] "finalMeanOf-fBodyAccJerk-std()-Y"    mean of the standard deviation of the FFT of body linear acceleration Jerk  Y direction   
[54] "finalMeanOf-fBodyAccJerk-std()-Z"    mean of the standard deviation of the FFT of body linear acceleration Jerk  Z direction   
[55] "finalMeanOf-fBodyGyro-mean()-X"      mean of the mean of the frequency domain angular velocity X direction    
[56] "finalMeanOf-fBodyGyro-mean()-Y"      mean of the mean of the frequency domain angular velocity Y direction    
[57] "finalMeanOf-fBodyGyro-mean()-Z"      mean of the mean of the frequency domain angular velocity Z direction    
[58] "finalMeanOf-fBodyGyro-std()-X"       mean of the standard deviation of the frequency domain angular velocity X direction   
[59] "finalMeanOf-fBodyGyro-std()-Y"       mean of the standard deviation of the frequency domain angular velocity Y direction   
[60] "finalMeanOf-fBodyGyro-std()-Z"       mean of the standard deviation of the frequency domain angular velocity Z direction    
[61] "finalMeanOf-fBodyAccMag-mean()"      mean of the mean of the magnitude of the FFT body linear  acceleration     
[62] "finalMeanOf-fBodyAccMag-std()"       mean of the standard deviation of the magnitude of the FFT body linear acceleration    
[63] "finalMeanOf-fBodyBodyAccJerkMag-mean()" mean of the mean of the magnitude of the FFT body linear acceleration derivative - Jerk 
[64] "finalMeanOf-fBodyBodyAccJerkMag-std()"  mean of the standard deviation of the magnitude of the FFT body linear acceleration derivative - Jerk

[65] "finalMeanOf-fBodyBodyGyroMag-mean()"   mean of the mean of the magnitude of the FFT angular velocity  

[66] "finalMeanOf-fBodyBodyGyroMag-std()"     mean of the standard deviation of the magnitude of the FFT angular velocity  
[67] "finalMeanOf-fBodyBodyGyroJerkMag-mean()" mean of the mean of the magnitude of the FFT angular velocity derivative - Jerk

[68] "finalMeanOf-fBodyBodyGyroJerkMag-std()" mean of the standard deviation of the magnitude of the FFT angular velocity derivative - Jerk


As an appendix here's the original description of the original data before transformation. These are quotations from the original 
data descriptions provided by the course

Human Activity Recognition Using Smartphones Dataset
Version 1.0

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws


The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)  wearing a smartphone (Samsung Galaxy S II) 
on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity 
at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been 
randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width 
sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational 
and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational 
force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, 
a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details.

Feature Selection


The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) 
were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to 
remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass 
Butterworth filter with a corner frequency of 0.3 Hz.

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude 
of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, 
fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).

These signals were used to estimate variables of the feature vector for each pattern:
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are:

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values.
iqr(): Interquartile range
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal
kurtosis(): kurtosis of the frequency domain signal
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.


Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean


