# Exercise 3: using the pipe operator

# Install (if needed) and load the "dplyr" library
#install.packages("dplyr")
library("dplyr")

# Install (if needed) and load the "fueleconomy" package
#install.packages('devtools')
#devtools::install_github("hadley/fueleconomy")
library(fueleconomy)

# Which 2015 Acura model has the best hwy MGH? (Use dplyr, but without method
# chaining or pipes--use temporary variables!)
make_car <- filter(vehicles, make == "Acura")
year_car <- filter(make_car, year == 2015)
best_car <- filter(year_car, hwy == max(hwy))
bestest_car <- select(best_car, model)

# Which 2015 Acura model has the best hwy MPG? (Use dplyr, nesting functions)
make_car <-

bestest_car <- select(best_car, model)

# Which 2015 Acura model has the best hwy MPG? (Use dplyr and the pipe operator)
first_car <-filter(vehicles, make == "Acura") %>% 
  filter( year == 2015) %>% 
  filter(hwy == max(hwy))
bestestest_car <- select(first_car, model)



### Bonus

# Write 3 functions, one for each approach.  Then,
# Test how long it takes to perform each one 1000 times
