test = list(
  name = "Tutorial.W5.3.1.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(Iceland_hot_springs, data.frame(stringsAsFactors = FALSE,
                        sample = c("Is2-5S", "Is3-13"),
                        temp = c(88L, 90L),
                        pH = c(5, 3.8),
                        city = c("Grensdalur", "Krisuvik"),
                        country = c("Iceland", "Iceland"),
                        sequencing_tech = c("illumina", "illumina"),
                        total_reads = c(6683715L, 8062259L),
                        archea_reads = c(4218855L, 6378355L),
                        bacteria_reads = c(2140858L, 1585580L),
                        other_reads = c(324002L, 98324L)) %>%
                        mutate(prop_archea = archea_reads/total_reads, 
                           prop_bacteria = bacteria_reads/total_reads, 
                           prop_other = other_reads/total_reads))
      }
    )
  )
)