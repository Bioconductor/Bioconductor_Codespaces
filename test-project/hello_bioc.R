say_hello <- function(name) {
  message(paste0("Hello, ", name, "!"))
}

say_hello("Bioconductor codespaces")

## Print version of Bioconductor
BiocManager::version()

## Show AnVIL repositories 
library(BiocManager)
BiocManager::repositories()

## Install binary packages on codespaces
BiocManager::install('a4')
