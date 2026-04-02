test_that("Addition works correctly.", {
  expect_equal(add_numbers(2, 2), 4)
  expect_equal(add_numbers(-1, 1), 0)
})

test_that("Multiplication works correctly.", {
  expect_equal(multiply_numbers(2, 2), 4)
})