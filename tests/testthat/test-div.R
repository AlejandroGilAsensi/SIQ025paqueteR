test_that("division works", {
  expect_equal(2 / 2, 1)
  expect_equal(6 / 3, 2)
  expect_equal(1 / 0.5, 2)
  expect_equal(-2.1 / 0.7, -3)
})
