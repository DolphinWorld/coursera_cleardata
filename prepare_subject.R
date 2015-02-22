#prepare subject data frame, combine data from train and test
#then provide proper column name
s <- rbind(sTest, sTrain)
names(s) <- "subject"
