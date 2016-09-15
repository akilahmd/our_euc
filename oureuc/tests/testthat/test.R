library(testthat)
library(oureuc)

test_that("oureuc", {
  print("Here is my tessssssssssssssssst")
  b<-3
  expect_equal(euclidian(9,12),b)

}
)
test_that("oureuc", {
  print("Here is my 2nd test")
  b<-100
  expect_equal(euclidian(100,1000),b)
  
}
)
test_that("oureuc", {
  print("Here is my 3rd test")
  b<-5
  expect_equal(euclidian(5,35),b)
  
}
)
test_that("oureuc", {
  print("Here is my 4rth failed test")
  b<-8
  expect_equal(euclidian(4,16),b)
  
}
)