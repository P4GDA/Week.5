test = list(
  name = "Tutorial.W5.3.1.a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(hot_springs, data.frame(stringsAsFactors = FALSE,
                                sample = c("Ch2-EY65S","Sun Spring","It6",
                                            "It3","Is2-5S","Is3-13",
                                            "CH1102","NL10"),
                                temp = c(65L, 63L,76L,86L,88L,90L,79L, 92L),
                                pH = c(7,5.9,3,5.5,5,3.8,1.8,3.5),
                                city = c("Eryuan","Uzon","Pozzuoli", "Pisciarelli",
                                         "Grensdalur", "Krisuvik","YNP","YNP"),
                                country = c("China", "Russia","Italy","Italy",
                                            "Iceland","Iceland","USA", "USA"),
                                sequencing_tech = c("illumina","454","illumina","454",
                                                    "illumina","illumina","454", "454"),
                                total_reads = c(4330676L,293022L,6748124L,643433L,
                                                6683715L,8062259L,945599L,144401L),
                                archea_reads = c(3123653L,159222L,5305457L,2610L,
                                                4218855L,6378355L,1818L,17880L),
                                bacteria_reads = c(836385L,73017L,1189914L,621248L,
                                                  2140858L,1585580L,911577L,83869L),
                                other_reads = c(370638L,60783L,252753L,19575L,324002L,
                                                98324L,32204L,42652L)))
      }
    )
  )
)