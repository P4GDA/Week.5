test = list(
  name = "Tutorial.W5.3.2.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(archea_info, 7), round(data.frame(min_archea=0.001922591, mean_archea=0.4503786, max_archea=0.7911374), 7))
      }
    )
  )
)