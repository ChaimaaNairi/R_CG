# Vector of strings
numbers <- c("1", "2", "3")

# Print numbers
numbers

sort(numbers) # Sort numbers

# Access the first item (numbers)
numbers[1]

# Vector with numerical decimals in a sequence
numbers1 <- 1.5:6.5
numbers1

# Vector with numerical decimals in a sequence where the last element is not used # nolint
numbers2 <- 1.5:6.3
numbers2

# Vector of logical values
log_values <- c(TRUE, FALSE, TRUE, FALSE)

log_values

#To repeat vectors, use the rep() function:
repeat_each <- rep(c(1,2,3), each = 3) # nolint: commas_linter.

repeat_each


#Repeat the sequence of the vector:
repeat_times <- rep(c(1,2,3), times = 3)

repeat_times


#To create a vector of zeros, use the vector() function:
zeros <- vector("numeric", length = 10)
zeros

#To create a vector of ones, use the vector() function:
ones <- vector("numeric", length = 10) + 1
ones

#To create a vector of NA values, use the vector() function:
na_values <- vector("numeric", length = 10) + NA
na_values

#To create a vector of NA values, use the vector() function:
na_values2 <- vector("numeric", length = 10) + NA
na_values2

#To create a vector of NA values, use the vector() function:
na_values3 <- vector("numeric", length = 10) + NA
na_values3
