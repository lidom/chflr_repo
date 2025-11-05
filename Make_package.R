## ################################
##
## Make Package Codes
##
## ################################

## Remove pkg 
remove.packages("chflr")

## Create/update documentation and (re-)write NAMESPACE
devtools::document()

## CRAN-check pkg
# devtools::check()       # check the package

## Install
devtools::install_local(force = TRUE)
##
## #################################


# usethis::use_package("splines2")

