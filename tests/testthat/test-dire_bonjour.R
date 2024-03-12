test_that("dire_bonjour() dit bonjour", {
  expect_equal(dire_bonjour("Vincent"), "Bonjour, Vincent")
  expect_equal(dire_bonjour(), "Bonjour, toi")
})

test_that("str_split_one() errors if input isn't character", {
  expect_error(dire_bonjour(3))
})

