test = list(
  name = "Tutorial.W5.1.2.e",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(s454_read_info, data.frame(stringsAsFactors = FALSE,
                        sample = c("Sun Spring", "CH1102", "It3", "NL10"),
                        total_reads = c(293022L, 945599L, 643433L, 144401L),
                        archea_reads = c(159222L, 1818L, 2610L, 17880L),
                        bacteria_reads = c(73017L, 911577L, 621248L, 83869L)))
      }
    )
  )
)