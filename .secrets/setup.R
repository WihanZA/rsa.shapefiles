library(usethis)
library(devtools)
library(roxygen2)

# License -------------------------------------------------------------------
use_mit_license()

# New dataset setup ---------------------------------------------------------
usethis::use_data_raw()

# Prepare dataset in data-raw/

# Document new dataset called subplaces ------------------------------------
roxygen2::roxygenize(clean = TRUE)

usethis::use_r("subplaces")
devtools::document()
devtools::check(document = TRUE)

# usethis::create_tidy_package()
# usethis::use_tidy_github()
# usethis::use_tidy_github_labels()
# usethis::use_tidy_github_actions()
# usethis::use_pkgdown_github_pages()
# use_github_action("test-coverage")

devtools::build_readme()

proj_sitrep()
git_sitrep()


# use_mit_license("Your Name")
# use_news_md()
# use_code_of_conduct()
# use_lifecycle_badge("Experimental")

# # Set up testing infrastructure
# use_testthat()

# # Add recommended dependencies
# use_package("dplyr")
# use_package("ggplot2")

# # Create an R script for functions
# use_r("my_functions")

# # Document the package
# document()

# # Build the package
# build()
