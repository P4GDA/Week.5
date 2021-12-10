test = list(
  name = "Tutorial.W5.1.2.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(illumina_read_info, data.frame(stringsAsFactors = FALSE,
                        sample = c("Ch2-EY65S", "It6", "Is2-5S", "Is3-13"),
                        total_reads = c(4330676L, 6748124L, 6683715L, 8062259L),
                        archea_reads = c(3123653L, 5305457L, 4218855L, 6378355L),
                        bacteria_reads = c(836385L, 1189914L, 2140858L, 1585580L)))
      }
    )
  )
)