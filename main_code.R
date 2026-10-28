#Main code

library(here)
here("README.md")

library(renv)

renv::snapshot()
renv::hydrate()

install.packages("dotenv")
library(dotenv)

password <- Sys.getenv("password")
