test = list(
  name = "Tutorial.W5.3.1.d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(bacteria_data %>% mutate(prop_bacteria=round(prop_bacteria, 7)),
                     data.frame(stringsAsFactors = FALSE,
                        sample = c("Ch2-EY65S","Sun Spring",
                               "It6","It3","Is2-5S","Is3-13","CH1102","NL10"),
                        bacteria_reads = c(836385L,73017L,1189914L,
                               621248L,2140858L,1585580L,911577L,83869L),
                        prop_bacteria = c(0.1931304,0.2491861,0.1763326,
                               0.9655209,0.3203096,0.196667,0.9640207,0.5808062)))
      }
    )
  )
)