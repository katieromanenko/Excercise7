library(testthat)

x <- 5 #x can be any numerical number you choose
expect_that(AddFour(x), equals(x+4))

x <- -3
expect_that(AddFour(x), equals(x+4))

x <- 5.45
expect_that(AddFour(x), equals(x+4))