# Exercise 1: creating and operating on vectors

# Create a vector `names` that contains your name and the names of 2 people 
# next to you. Print the vector.

names <- c("israel", "even", "sukeerth")
print(names)

# Use the colon operator : to create a vector `n` of numbers from 10:49
n <- c(10:49)
print(n)

# Use the `length()` function to get the number of elements in `n`
library(stringr)

print(length(n))

# Add 1 to each element in `n` and print the result

print(1 + n)

# Create a vector `m` that contains the numbers 10 to 1 (in that order). 
# Hint: use the `seq()` function
m <- c(seq(from = 10, to = 1))
print(m)

# Subtract `m` FROM `n`. Note the recycling!

print(m - n)

# Use the `seq()` function to produce a range of numbers from -5 to 10 in `0.1`
# increments. Store it in a variable `x_range`

x_range <- c(seq(from = -5, to = 10, by = 0.1))
print(x_range)

# Create a vector `sin_wave` by calling the `sin()` function on each element 
# in `x_range`.

sin_wave <- c(sin(x_range))
print(sin_wave)


# Create a vector `cos_wave` by calling the `cos()` function on each element 
# in `x_range`.

cos_wave <- c(cos(x_range))
print(cos_wave)

# Create a vector `wave` by multiplying `sin_wave` and `cos_wave` together, then
# adding `sin_wave` to the product

wave <- c((sin_wave * cos_wave) + sin_wave)
print(wave)

# Use the `plot()` function to plot your `wave`!

plot(wave)

