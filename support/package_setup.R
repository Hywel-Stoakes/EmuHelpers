path = file.path("~/Dropbox (Personal)/Projects", "EmuHelpers")
usethis::create_package(path)
install.packages(c("devtools", "roxygen2", "testthat", "knitr"))
usethis::use_devtools()
