# merge test and train data for X
x_raw <- rbind(xTest, xTrain)

names(features) <- c('feature_id', 'feature_name') 

#find out all the indexes of mean and std features
index_features <- grep("-mean\\(\\)|-std\\(\\)", features$feature_name) 

#create x with only mean and std features
x <- x_raw[, index_features]

#assign proper feature names
names(x) <- gsub("\\(|\\)|\\-|\\,| ", "", (features[index_features, 'feature_name']))
