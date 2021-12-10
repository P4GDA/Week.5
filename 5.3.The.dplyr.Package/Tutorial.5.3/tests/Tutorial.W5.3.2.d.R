test = list(
  name = "Tutorial.W5.3.2.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(sequencing_tech_mean_reads %>% mutate(mean_reads=round(mean_reads, 1)),
                     data.frame(stringsAsFactors=F, sequencing_tech=c("454", "illumina"),
                                mean_reads=c(506613.8,6456193.5)), check.attributes=F)
        expect_equal(class(sequencing_tech_mean_reads), c("tbl_df", "tbl", "data.frame"))
      }
    )
  )
)