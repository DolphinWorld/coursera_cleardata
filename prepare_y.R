y_raw <- rbind(yTest, yTrain)

# in activities, col #1 is id, col #2 is name
y_raw[, 1] <- activities[y_raw[, 1], 2]

y <- y_raw
names(y) <- "activity"