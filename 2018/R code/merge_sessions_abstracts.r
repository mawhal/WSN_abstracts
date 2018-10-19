## WSN 2018
# merge brute force sessin numbers and abstracts


library( tidyverse )


# read data
session  <- read.csv( "../Data Files/SessionNumbers.csv", stringsAsFactors = FALSE )
abstract <- read.csv( "../Data Files/Report2.csv", stringsAsFactors = FALSE )

# merge sessions INTO abstract
d <- left_join( abstract, session )

# write to disk
write.csv( d, "../Data Files/WSN2018_abstracts_sessions.csv" , row.names=FALSE )
