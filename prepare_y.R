#combine train and test data
y_raw <- rbind(yTest, yTrain)

# note: in activities, col #1 is id, col #2 is name
# replace activity id in Y with activity name
y_raw[, 1] <- activities[y_raw[, 1], 2]

y <- y_raw
names(y) <- "activity"
