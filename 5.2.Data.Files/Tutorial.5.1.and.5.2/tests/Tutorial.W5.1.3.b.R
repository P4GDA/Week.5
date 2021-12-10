test = list(
  name = "Tutorial.W5.1.3.b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(hot_spring_3_7_location, data.frame(sample=c("It6", "CH1102"),
                          city=c("Pozzuoli", "YNP"),
                          country=c("Italy", "USA"),
                          row.names=as.integer(c(3,7))))
      }
    )
  )
)