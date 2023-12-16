#' @title 3_EsquisseScratch.R
#' @author NMCG
#' @bugs No
#' @references https://towardsdatascience.com/how-to-analyze-data-quickly-without-tableau-but-close-66eb1f2fffd2
#' @references https://cran.r-project.org/web/packages/esquisse/vignettes/get-started.html
#' @references https://r-graph-gallery.com/

# support for ggplot2
if(!require("tidyverse"))
  install.packages("tidyverse")
library(tidyverse)

if(!require("esquisse"))
  install.packages("esquisse")
library(esquisse)

# uncomment, design your plot, then copy the code (as below) and test it out!
esquisser(mtcars)

# ggplot(mtcars) +
#   aes(x = mpg, y = wt, size = wt) +
#   geom_point(shape = "circle", colour = "#4682B4") +
#   labs(x = "Fuel Consumption (tonnes)", y = "Weight (kg)") +
#   theme(
#     plot.title = element_text(size = 14L,
#                               hjust = 0.5),
#     plot.subtitle = element_text(size = 12L,
#                                  hjust = 0.5)
#   )