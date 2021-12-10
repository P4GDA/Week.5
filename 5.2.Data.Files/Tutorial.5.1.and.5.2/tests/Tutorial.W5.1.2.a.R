test = list(
  name = "Tutorial.W5.1.2.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(hot_springs, data.frame(sample=c("Ch2-EY65S", "Sun Spring", "It6", "It3", "Is2-5S", "Is3-13", "CH1102", "NL10"),
                                  temp=c(65, 63, 76, 86, 88, 90, 79, 92),
                                  pH=c(7.0, 5.9, 3.0, 5.5, 5.0, 3.8, 1.8, 3.5)))
      }
    )
  )
)