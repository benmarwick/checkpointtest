context("test that we have the right package version")

library(checkpointtest)

test_that("test that we have the right package version", {
  expect_equal(packageVersion("MASS"),
               package_version("7.3.35"))
})
