test = list(
  name = "Tutorial.W5.1.3.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(other_reads, c(370638L, 252753L, 324002L, 98324L, 60783L, 32204L, 19575L, 42652L))
      }
    )
  )
)