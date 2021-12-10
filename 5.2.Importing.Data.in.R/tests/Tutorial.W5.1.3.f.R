test = list(
  name = "Tutorial.W5.1.3.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_true(is.element("sequencing_reads.csv", list.files("/home/joyvan/Week.5/5.2.Data.Files/Tutorial")))
      }
    )
  )
)