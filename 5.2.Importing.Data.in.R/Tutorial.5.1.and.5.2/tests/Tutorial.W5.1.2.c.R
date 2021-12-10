test = list(
  name = "Tutorial.W5.1.2.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(colnames(hot_springs)[4:5], c("city", "country"))
      }
    )
  )
)