#gather data, so that the column becomes: subject, activity, feature, and measure
data_gathered <- gather(data, feature, measure, tBodyAccmeanX:fBodyBodyGyroJerkMagstd)

#create data_tidy with summarized means
data_tidy <- ddply(data_gathered, c("subject", "activity", "feature"), 
                   summarize, mean=mean(measure) )

