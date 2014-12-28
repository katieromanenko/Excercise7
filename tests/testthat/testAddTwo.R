library(testthat)

x <- 5 #x can be any numeric value you want to use the function for
expect_that(AddTwo(x), equals(x+2))

x <- -2
expect_that(AddTwo(x), equals(x+2))

x <- 6.87
expect_that(AddTwo(x), equals(x+2))