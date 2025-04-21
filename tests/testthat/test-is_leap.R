library(testthat)
source("../../R/is_leap.R")

# Valid cases
test_that("`is_leap` correctly identifies leap years", {
  expect_true((is_leap(1992)))
})

test_that("`is_leap` correctly identifies non-leap years", {
  expect_false(is_leap(1900))
})

# Edge cases
test_that("`is_leap` handles edge cases correctly", {
  expect_error(is_leap(), "Argument \"year\" is missing.")
  expect_error(is_leap(0), "Year must be a positive integer.")
})

# Invalid input cases
test_that("`is_leap` throws errors for invalid input types", {
  expect_error(is_leap("2000"), "Year must be a single numeric value.")
  expect_error(is_leap("abc"), "Year must be a single numeric value.")
  expect_error(is_leap(-400), "Year must be a positive integer.")
  expect_error(is_leap(2000.5), "Year must be a positive integer.")
  expect_error(is_leap(NA), "Year can not be a missing value.")
})