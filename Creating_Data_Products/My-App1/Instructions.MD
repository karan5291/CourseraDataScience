#The Statistical Power App
## Overview
The Statistical Power App is a simple app made in R Shiny that returns the Statistical power for a T.Test based on the parameters that the user input.


## User's instructions

Stepwise guide how to use the app

1. Insert parameters and choose the type of t.test power calculation to be performed
2. Read date from the right part of the screen  


## Tecnical details

The app consists of an server.R and ui.R file. THe power calculation is done by using the funciont pwr.t.test() from the pwr library
Example:

```{r echo = T, results = 'asis'}
library(pwr)
pwr.t.test(n=10, d=1.5, sig.level=0.05, type="paired")

`` `
