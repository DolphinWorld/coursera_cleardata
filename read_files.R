

download.file(fileURL, localZipFile, method='curl')
unzip(localZipFile, exdir=dataRootFolder)

features <- read.table(paste(rootFolder, "/features.txt", sep=""), header=FALSE)
activities <- read.table(paste(rootFolder, "/activity_labels.txt", sep=""), header=FALSE)
yTrain <- read.table(paste(rootFolder, '/train/y_train.txt', sep=""), header=FALSE)
xTrain <- read.table(paste(rootFolder, '/train/X_train.txt', sep=""), header=FALSE)
yTest  <- read.table(paste(rootFolder, '/test/y_test.txt', sep=""), header=FALSE)
xTest <- read.table(paste(rootFolder, '/test/X_test.txt', sep=""), header=FALSE)

sTrain <- read.table(paste(rootFolder, '/train/subject_train.txt', sep=""), header=FALSE)
sTest <- read.table(paste(rootFolder, '/test/subject_test.txt', sep=""), header=FALSE)