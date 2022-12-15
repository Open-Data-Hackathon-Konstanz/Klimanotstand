# Install and load packages

## First install `pacman` if not already installed

suppressWarnings(if (!require("pacman")) install.packages("pacman"))

# Load packages and install if not installed

pacman::p_load(tidyverse,
               install = TRUE,
               update = FALSE)

# Show loaded packages

cat("loaded packages\n")
print(pacman::p_loaded())
