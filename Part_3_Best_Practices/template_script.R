## Project: Judicial Workload 2018
## Purpose: 
##
## Previous File: None
##
## Subsequent File:
##
## Note:
##
####################################################

library(tidyverse)
library(readxl)

####################
## Import Data
####################

data1 <- read_excel(file = "data1.xlsx", skip = 1)
data2 <- read_excel(file = "data2.xlsx", skip = 1, col_names = FALSE)
data3 <- read_excel(file = "data3.xlsx", range = B1:D10)

####################
## Data Setup/cleanup
####################
#setup the data


#write function to extract specific info



#restricted data

####################
## Graph/Map result
####################

#Plot Data per court



#State Map of result



####################
## Save/Export Files
####################

#Save Clean Data for later/subsequent files
saveRDS(allcourt, file = "ModData/allcourt.rds")

#Export Data tables

saveWorkbook(wb, "Results/court1_clean.xlsx", overwrite = TRUE)

