test = list(
  name = "Tutorial.W5.3.2.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(low_pH_archea_prop, 7), data.frame(mean_prop_archea=0.4257735))
      }
    )
  )
)