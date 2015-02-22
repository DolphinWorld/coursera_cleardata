
data_gathered <- gather(data, feature, measure, tBodyAccmeanX:fBodyBodyGyroJerkMagstd)
data_tidy <- ddply(data_gathered, c("subject", "activity", "feature"), 
                   summarize, mean=mean(measure) )

