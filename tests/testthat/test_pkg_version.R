context("test that we have the right package version")

library(checkpointtest)

test_that("test that we have the right package version", {
  expect_equal(as.character(packageVersion("MASS")),
               "7.3.35")
})
