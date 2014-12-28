library(testthat)

x <- 5 #x can be any numerical number you choose
expect_that(AddFour(x), equals(x+4))