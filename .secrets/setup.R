library(usethis)
library(devtools)
library(roxygen2)

# Situation reports --------------------------------------------------------

proj_sitrep()
git_sitrep()

# License -------------------------------------------------------------------
use_mit_license()


# README ------------------------------------------------------------------
usethis::use_readme_rmd()
devtools::build_readme()

# New dataset setup and documentation ---------------------------------------
usethis::use_data_raw("subplaces")
usethis::use_r("subplaces")
# For some reason needed to added "subplaces" at the bottom of R/subplaces.R

devtools::document()
devtools::check()
devtools::install()


# Other -------------------------------------------------------------------

# usethis::create_tidy_package()
# usethis::use_tidy_github()
# usethis::use_tidy_github_labels()
# usethis::use_tidy_github_actions()
# usethis::use_pkgdown_github_pages()
# use_github_action("test-coverage")
# use_news_md()
# use_code_of_conduct()
# use_lifecycle_badge("Experimental")
# use_testthat()
# use_package("dplyr")
# use_package("ggplot2")
# use_r("my_functions")
