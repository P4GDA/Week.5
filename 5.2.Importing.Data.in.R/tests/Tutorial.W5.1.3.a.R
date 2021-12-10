test = list(
  name = "Tutorial.W5.1.3.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(mean_hot_spring_temp, 79.875)
      }
    )
  )
)