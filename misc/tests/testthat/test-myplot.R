test_that("multiplication works", {

  expect_error(myplot(1, "o"))
  expect_error(myplot("a", 1))
  # expect_s3_class(myplot(1,1), "list")


  expect_silent(myplot(1,1))

})
