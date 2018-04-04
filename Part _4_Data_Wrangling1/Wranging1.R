---
title: "Data Wrangling Part 1:"
subtitle: "Undertanding Your Data"
author: "Savet Hong"
date: "`r format(Sys.Date(), '%b %d, %Y')`"
output:
  slidy_presentation:
    incremental: true
---




## Concepts Covered
1. Validation (vectors, Data import)
2. Checking for NULL or NA
3. Replacing Data Element (Indexing)
4. Introducing Dplyr


## Exercises

- Read in the OBJ.RDS data file
    + Extract the first object in the list and save it to an object
    + Extract the second object in the list and save it to a different object
    + What are now the different types of data objects that exist in your Evironment?

- Imagine the first object came from one data source and the second data object came from a second data source, how would you go about validating the data?
    + Did the two data source collect the same information?
    + Are there any discrepancies?
    
- If the first data source is considered the most valid data, modify and update the second data source if any discrepancies exist.


## Reference
- R Reference Card
https://cran.r-project.org/doc/contrib/Short-refcard.pdf

- Data Wrangling Cheat Sheet (Dplyr and Tidyr)
https://www.rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf
