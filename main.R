# Load most commonly used libraries

list.of.packages <- c("bigrquery", "tidyverse", "plotly")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

library(tidyverse)
library(bigrquery)

# ---- begin ----
# Step One: Load Data:
source("code/load.R")

# ---- analysis ----
# Step Two: Analyzing data for report:
source("code/analysis.R")

# ---- render ----
# Step Three: Knitting Report
rmarkdown::render("rmd/README.Rmd","github_document", "../README.md")
rmarkdown::render("rmd/README.Rmd","pdf_document", "../analysis.pdf")
