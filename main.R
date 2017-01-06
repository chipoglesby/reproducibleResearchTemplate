# Load most commonly used libraries

library(dplyr)
library(bigrquery)
library(ggplot2)

# ---- begin ----
# Step One: Load Data from Google Big Query:
source("code/load.R")

# ---- analysis ----
# Step Two: Analyzing data for report:
source("code/functions.R")

# ---- knit ----
# Step Three: Knitting Report
knitr::knit("README.Rmd", "README.md")
knitr::knit("README.Rmd", "analysis.pdf")
