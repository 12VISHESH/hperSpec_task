##installing hyperSpec package
install.packages("hyperSpec") 

##installing covr package
install.packages("covr")

##installing lintr package
install.packages("lintr")

##installing the github repo
library(devtools)
install_github("cbeleites/hyperSpec.tidyverse",dependencies = TRUE)