test = list(
  name = "Tutorial.W5.3.2.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(European_low_pH_bacteria %>% mutate(prop_bacteria=round(prop_bacteria, 7)),
                     data.frame(stringsAsFactors = FALSE,
                        sample = c("It6", "Is3-13"),
                        country = c("Italy", "Iceland"),
                        prop_bacteria = c(0.1763326, 0.196667)))
      }
    )
  )
)