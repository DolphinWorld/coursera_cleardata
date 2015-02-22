x_raw <- rbind(xTest, xTrain)
names(features) <- c('feature_id', 'feature_name') 
index_features <- grep("-mean\\(\\)|-std\\(\\)", features$feature_name) 

x <- x_raw[, index_features]

#in features, 1 is feature id, 2 is feature name 
names(x) <- gsub("\\(|\\)|\\-|\\,| ", "", (features[index_features, 'feature_name']))
