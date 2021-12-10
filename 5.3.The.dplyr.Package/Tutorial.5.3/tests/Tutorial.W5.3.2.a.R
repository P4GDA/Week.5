test = list(
  name = "Tutorial.W5.3.2.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(YNP_prop_other, data.frame(prop_archea=c(0.001922591, 0.123821857)))
      }
    )
  )
)