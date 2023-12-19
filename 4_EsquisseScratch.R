#' @references https://towardsdatascience.com/how-to-analyze-data-quickly-without-tableau-but-close-66eb1f2fffd2
#' @references https://cran.r-project.org/web/packages/esquisse/vignettes/get-started.html
#' @references https://r-graph-gallery.com/

# this code doesnt run, I just have it here, in the package, to quickly create the R code for ggplots using esquisse

# uncomment, design your plot, then copy the code (as below) and test it out!
esquisser(airquality)

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