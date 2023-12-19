# gives us ggplot2, dplyr, readr, tibble etc
if(!require("tidyverse"))
  install.packages("tidyverse")
library(tidyverse)

# interactive plots
if(!require("plotly"))
  install.packages("plotly")
library(plotly)

# support for color blind users - see scale_color_colorblind() below
if(!require("ggthemes"))
  install.packages("ggthemes")
library(ggthemes)

# allows paginated tables
if(!require("DT"))
  install.packages("DT")
library(DT)

# allows us to create ggplots interactively - see 4_EsquisseScratch.R
if(!require("esquisse"))
  install.packages("esquisse")
library(esquisse)