# data_raw/data_creation.R
# Load required libraries
library(readxl)
library(usethis)
library(janitor)
library(dplyr)

# --- Pizza Sales Data -------------------------------------------------

# 1. Import raw Excel data
pizza_sales_raw <- readxl::read_xlsx("inst/extdata/pizza_sales.xlsx")

# 2. Save raw version
usethis::use_data(pizza_sales_raw, overwrite = TRUE)

# 3. Clean version
pizza_sales <- pizza_sales_raw %>%
  janitor::clean_names() %>%
  select(-1) %>%
  rename(price = total_price, volume = total_volume)

# 4. Save cleaned version
usethis::use_data(pizza_sales, overwrite = TRUE)


# --- Infection Treatment Data -----------------------------------------

# 1. Import Infection Treatment data
infection_treatment <- readxl::read_xlsx("inst/extdata/infection_treatment.xlsx")

# 2. Save dataset (no cleaning needed)
usethis::use_data(infection_treatment, overwrite = TRUE)

# --- Anxiety data -----------------------------------------

# 1. Import Anxiety data
anxiety <- readxl::read_xlsx("inst/extdata/anxiety.xlsx")

# 2. Save dataset (no cleaning needed)
usethis::use_data(anxiety, overwrite = TRUE)

