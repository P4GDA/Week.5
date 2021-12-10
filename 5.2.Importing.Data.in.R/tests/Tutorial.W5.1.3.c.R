test = list(
  name = "Tutorial.W5.1.3.c",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(sequencing_reads, data.frame(stringsAsFactors = FALSE,
                        sample = c("Ch2-EY65S","It6","Is2-5S",
                               "Is3-13","Sun Spring","CH1102","It3","NL10"),
                        total_reads = c(4330676L,6748124L,6683715L,
                               8062259L,293022L,945599L,643433L,144401L),
                        archea_reads = c(3123653L,5305457L,4218855L,
                               6378355L,159222L,1818L,2610L,17880L),
                        bacteria_reads = c(836385L,1189914L,2140858L,
                               1585580L,73017L,911577L,621248L,83869L),
                        sequencing_tech = c(rep("illumina", 4), rep("454", 4))))
      }
    )
  )
)