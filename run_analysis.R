library(plyr)
library(tidyr)

source("define_env.R")
source("read_files.R")

#prepare data X, y, subject, and assign proper title and variables
source("prepare_x.R")
source("prepare_y.R")
source("prepare_subject.R")

# create unified data
data <- cbind(s, y, x);
source("create_tidy_data.R")

# write result 
write.table(data_tidy, 'tidy_data.txt', row.names=FALSE)
