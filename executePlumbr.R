library(plumber)

r <- plumb("Plumbr_Example.R")

r$run(port=8000)
