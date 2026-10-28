#Main code

library(here)
here("README.md")

library(renv)

renv::snapshot()
renv::hydrate()