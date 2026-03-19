rm(list = ls())
require(rmarkdown)
require(devtools)

require(resbiota)
setwd("resbiotaAPP")
devtools::document()
# devtools::build_manual()
# devtools::build_vignettes()
# devtools::clean_vignettes()
# system("R CMD build .")

setwd("..")
system("R CMD build resbiotaAPP")
# system("R CMD build resbiota --no-build-vignettes")
# system("R CMD INSTALL resbiota")
# system("R CMD check resbiota")
# remove.packages("resbiota")

system("R CMD INSTALL resbiotaAPP_0.0.1.tar.gz")
system("R CMD check --as-cran resbiotaAPP_0.0.1.tar.gz")
# system("R CMD check resbiota_0.0.5.tar.gz")

require(resbiotaAPP)
?resbiota::simulateCommunities
runResbiota()