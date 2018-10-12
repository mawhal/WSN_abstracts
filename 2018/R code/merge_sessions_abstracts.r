## WSN 2018
# merge brute force sessin numbers and abstracts


library( tidyverse )


# read data
session <- read.csv( "../Data Files/SessionNumbers.csv", stringsAsFactors = FALSE )
astract <- read.csv( "../Data Files/Report2.csv", stringsAsFactors = FALSE )

# merge sessions INTO abstract

