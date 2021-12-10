test = list(
  name = "Tutorial.W5.3.2.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(max_hot_spring_temp, data.frame(country=c("China", "Iceland", "Italy", "Russia", "USA"), max_temp=c(65L, 90L, 86L, 63L, 92L)), check.attributes=F)
        expect_equal(class(max_hot_spring_temp), c("tbl_df", "tbl", "data.frame"))
      }
    )
  )
)