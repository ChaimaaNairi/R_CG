x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)

plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y axis")
# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)